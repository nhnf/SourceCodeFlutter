import 'package:flutter/material.dart';

import 'app_color.dart';

class AppTextstyle {
  static AppTextstyle instance = AppTextstyle();

  TextStyle headline = TextStyle(
    color: AppColor.blackgrey,
    fontSize: 22, 
    fontWeight: FontWeight.bold);

  TextStyle title = TextStyle(
    color: AppColor.blackgrey,
    fontSize: 16, 
    fontWeight: FontWeight.bold);

  TextStyle body = TextStyle(
    color: AppColor.blackgrey,
    fontSize: 12, 
    fontWeight: FontWeight.normal);

  TextStyle label = TextStyle(
    color: AppColor.blackgrey,
    fontSize: 11, 
    fontWeight: FontWeight.normal);
}