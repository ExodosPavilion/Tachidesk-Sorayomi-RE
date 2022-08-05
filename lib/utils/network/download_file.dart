import 'dart:io';

import 'package:flutter/services.dart';

import 'package:flutter_downloader/flutter_downloader.dart';
import 'package:fluttertoast/fluttertoast.dart';
import 'package:path_provider/path_provider.dart';
import 'package:permission_handler/permission_handler.dart';
import 'package:url_launcher/url_launcher.dart';


class DownloadFile {
  DownloadFile._();

  /// Send Request to Download file
  ///    In Web this launches the url in another tab
  ///    In other cases this sends request to OS
  static Future<void> requestDownload(String url, String name) async {
    Directory? dir;
    try {
      if (!(Platform.isAndroid || Platform.isIOS)) {
        bool hasPermission = await _requestWritePermission();
        if (!hasPermission) return;
        if (Platform.isAndroid) {
          dir = await getExternalStorageDirectory();
        }
      } else {
        tryLaunchUrl(url);
        return;
      }
      dir ??= await getApplicationDocumentsDirectory();
      // From path_provider package
      var localPath = dir.path;
      final savedDir = Directory(localPath);
      await savedDir.create(recursive: true).then((value) async {
        String? taskId = await FlutterDownloader.enqueue(
          url: url,
          fileName: name,
          savedDir: localPath,
          saveInPublicStorage: true,
        );
        if (taskId != null) {
          Fluttertoast.showToast(msg: "Download Started");
        } else {
          throw "";
        }
      });
    } catch (e) {
      tryLaunchUrl(url);
    }
  }

  static Future<bool> _requestWritePermission() async {
    await Permission.storage.request();
    return await Permission.storage.request().isGranted;
  }

  /// Tries to launch the url based on request
  ///   if failed then copies the url to clipboard.

  static void tryLaunchUrl(String url, {bool inBrowser = false}) async {
    if (!await launchUrl(
      Uri.tryParse(url) ?? Uri(),
      mode: inBrowser
          ? LaunchMode.externalApplication
          : LaunchMode.platformDefault,
    )) {
      Clipboard.setData(
        ClipboardData(text: url),
      );
      Fluttertoast.showToast(msg: '$url copied to clipboard');
    }
  }
}
