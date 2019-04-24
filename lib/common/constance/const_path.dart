import 'dart:async';
import 'dart:io';

import 'package:path/path.dart';
import 'package:path_provider/path_provider.dart';

class ConstPath {
  ///根目录
  static const BASE_DIR ='damo';
  static const IMG_COMPRESS_DIR = "image";
  static const DOWN_APK_DIR = "apk";
  static const LOG_ERROR_DIR = "log";
  static String _rootDir;
  static String _dbDir;

  ///图片压缩目录
  static Future<String> getImageCompressDir() async =>
      getFileDir(IMG_COMPRESS_DIR);

  ///app下载目录
  static Future<String> getApkDir() async => getFileDir(DOWN_APK_DIR);
  ///app下载目录
  static Future<String> getImageDir() async => getFileDir(IMG_COMPRESS_DIR);
  ///错误日志目录
  static Future<String> getLogErrorDir() async => getFileDir(LOG_ERROR_DIR);

  ///获取文件地址，没有就创建
  static Future<File> getOrCreateFilePath(String dir, String filename) async {
    File file = File('$dir/$filename');
    bool isExit = await file.exists();
    if (!isExit) {
      await file.create(recursive: true);
    }
    return file;
  }

  ///文件目录 /storage/emulated/0/wanbanerpDebug/
  static Future<String> getFileDir(String dirChild) async {
    if (_rootDir == null) {
      _rootDir = Platform.isIOS
          ? (await getApplicationDocumentsDirectory()).path
          : (await getExternalStorageDirectory()).path;
    }
    final String dir = join(_rootDir, BASE_DIR, dirChild);
    await Directory(dir).create(recursive: true);
    return dir;
  }

  ///缓存目录 /data/user/0/com.leimo.erp/app_flutter 系统目录下
  static Future<String> getCacheDir([String dirChild]) async {
    if (_dbDir == null) {
      _dbDir = (await getApplicationDocumentsDirectory()).path;
    }
    String dir = join(_dbDir, BASE_DIR, dirChild);
    await Directory(dir).create(recursive: true);
    return dir;
  }
}