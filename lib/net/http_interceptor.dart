
import 'package:dio/dio.dart';

class MyInterceptor extends Interceptor {
  @override
  onRequest(RequestOptions options) {
    print(
        "请求参数:\n${options.method}# ${options.uri.toString()}\nheard:${options.headers.toString()} \nparam:${options.data.toString()}\ntype:${options.contentType.value}");
    return super.onRequest(options);
  }

  @override
  onResponse(Response response) {
    print("返回数据:\n${response.toString()}");
    return super.onResponse(response);
  }

  @override
  onError(DioError err) {
    print("请求异常:${err.toString()}  msg:${err.message}");
    return super.onError(err);
  }
}
