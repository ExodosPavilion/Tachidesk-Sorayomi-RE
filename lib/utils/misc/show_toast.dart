import 'package:flutter/material.dart';

import 'package:fluttertoast/fluttertoast.dart';

class FlutterToast {
  FlutterToast._();

  static void showErrorToast({
    required String message,
  }) {
    Fluttertoast.showToast(
      msg: message,
      gravity: ToastGravity.TOP,
      backgroundColor: const Color(0xFFD40023),
      toastLength: Toast.LENGTH_LONG,
      timeInSecForIosWeb: 3,
      webBgColor: "#D40023",
    );
  }
}
