import 'package:flutter/cupertino.dart';
import 'package:get/get.dart';

class AppLayout {
  static getSize(BuildContext context) {
    return MediaQuery.of(context).size;
  }

  static getScreenHeight() {
    return Get.height ??
        0.0; // Use the null-aware operator ?? to provide a default value
  }

  static getScreenWidth() {
    return Get.width ?? 0.0;
  }

  static getHeight(double pixels) {
    double y = getScreenHeight() / pixels;
    return getScreenHeight() / y;
  }

  static getWidth(double pixels) {
    double x = getScreenWidth() / pixels;
    return getScreenWidth() / x;
  }
}
