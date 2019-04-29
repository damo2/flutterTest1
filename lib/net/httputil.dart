import 'dart:async';
import 'dart:io';

import 'package:connectivity/connectivity.dart';
import 'package:dio/dio.dart';

///http请求
class HttpUtil {
  static const CONTENT_TYPE_JSON = "application/json;charset=UTF-8"; //默认
  static const CONTENT_TYPE_FORM =
      "application/x-www-form-urlencoded;charset=UTF-8";

  static const CONNECT_TIMEOUT = 10000;
  static const RECEIVE_TIMEOUT = 6000;

  static const String GET = "get";
  static const String POST = "post";

  ///get请求
  static Future get(
    url, {
    bool isToken = true,
    Map<String, dynamic> params,
    Map<String, dynamic> headers,
    bool isToast = true,
    CancelToken cancelToken,
    bool isFromData = false,
    String errorInfo,
  }) async =>
      _netFetch(GET, url, params,
          isToast: isToast,
          isToken: true,
          cancelToken: cancelToken,
          isFromData: isFromData,
          header: headers,
          errorInfo: errorInfo);

  ///post请求
  static Future post(
    url,
    Map<String, dynamic> params, {
    Map<String, dynamic> headers,
    bool isToken = true,
    bool isToast = true,
    CancelToken cancelToken,
    bool isContentFrom,
    bool isFromData = false,
    bool isAutoToast,
    String errorInfo,
  }) async =>
      _netFetch(POST, url, params,
          isToast: isToast,
          isToken: true,
          cancelToken: cancelToken,
          isContentFrom: isContentFrom,
          isFromData: isFromData,
          header: headers,
          errorInfo: errorInfo);

  ///发起网络请求
  ///errorInfo 为空不自动toast
  static Future _netFetch(
    String method,
    url,
    params, {
    Options option,
    Map<String, dynamic> header,
    bool isToast,
    bool isToken,
    CancelToken cancelToken,
    bool isContentFrom,
    bool isFromData = false,
    String errorInfo,
  }) async {
    bool isToastError = isToast != false && errorInfo != null;
    //没有网络
    var connectivityResult = await (Connectivity().checkConnectivity());
    if (connectivityResult == ConnectivityResult.none) {
      if (isToastError) _handError(0, '网络异常', errorInfo);
      return Future.error('网络异常');
    }
    if (option == null) {
      option = Options();
    }
    var headers = Map<String, dynamic>();
    if (header != null) {
      headers.addAll(header);
    }
    if (!isFromData) {
      option.contentType = ContentType.parse(
          isContentFrom == true ? CONTENT_TYPE_FORM : CONTENT_TYPE_JSON);
      print(url+'#########'+(isContentFrom == true ? CONTENT_TYPE_FORM : CONTENT_TYPE_JSON));
    }
    var dataParams = isFromData == true ? FormData.from(params) : params;

    option.connectTimeout = CONNECT_TIMEOUT;
//    option.receiveTimeout = Config.RECEIVE_TIMEOUT;
    option.headers = headers;
    Dio dio = Dio();
    dio.interceptors.add(LogInterceptor(requestBody: true, responseBody: true));
    Response response;
    try {
      if (method == GET) {
        if (params != null && params.isNotEmpty) {
          StringBuffer sb = StringBuffer("?");
          params.forEach((key, value) {
            if (value != null) {
              sb.write("$key" + "=" + "$value" + "&");
            }
          });
          String paramStr = sb.toString();
          paramStr = paramStr.substring(0, paramStr.length - 1);
          url += paramStr;
        }
        response =
            await dio.get(url, options: option, cancelToken: cancelToken);
      } else if (method == POST) {
        response = await dio.post(url,
            data: dataParams, options: option, cancelToken: cancelToken);
      }

      try {
        var netResultData = response.data;
        if ((response.statusCode == 200 || response.statusCode == 201) &&
            netResultData != null &&
            netResultData != "") {
          return Future.value(netResultData);
        } else {
          if (isToastError) _handError(response.statusCode, '请求失败', errorInfo);
          return Future.error('请求失败');
        }
      } catch (exception) {
        if (isToastError != true)
          _handError(response.statusCode, '请求失败', errorInfo);
        return Future.error('请求失败');
      }
    } on DioError catch (e) {
      Response errorResponse;
      if (e.response != null) {
        errorResponse = e.response;
      } else {
        errorResponse = Response(statusCode: 0);
      }
      if (e.type != DioErrorType.CANCEL) {
        if (isToastError)
          _handError(response?.statusCode ?? '请求失败', e.toString(), '请求失败');
        return Future.error('请求失败');
      }
    }
  }

  //处理异常
  static int _handError(int code, String errorMsg, String errorInfo) {
//    EventManager.eventBus.fire(HttpErrorEvent(
//        code, Config.DEBUG ? errorMsg : errorInfo ?? ConstString.network_fail));
    return code;
  }

  ///下载文件
  static Future download(
    String urlPath,
    String savePath, {
    CancelToken cancelToken,
    ProgressCallback onReceiveProgress,
  }) {
    Options options = new Options(
      connectTimeout: 30000,
    );
    return Dio().download(urlPath, savePath,
        options: options, onReceiveProgress: onReceiveProgress);
  }
}
