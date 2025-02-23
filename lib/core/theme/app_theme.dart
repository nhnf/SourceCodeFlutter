import 'package:flutter/material.dart';

import 'app_color.dart';
import 'app_textstyle.dart';

class AppTheme {
  static final AppTextstyle _textstyle = AppTextstyle.instance;

  static ThemeData light = ThemeData(
    brightness: Brightness.light,
    primaryColor: AppColor.primaryColor,
    scaffoldBackgroundColor: AppColor.background,
    textTheme: TextTheme(
      headlineSmall: _textstyle.headline,
      titleSmall: _textstyle.title,
      bodySmall: _textstyle.body,
      labelSmall: _textstyle.label,
    )
  );

  static ThemeData dark = ThemeData(
    brightness: Brightness.dark,
    primaryColor: AppColor.primaryColor,
    scaffoldBackgroundColor: AppColor.backgroundBlack,
    textTheme: TextTheme(
      headlineSmall: _textstyle.headline.copyWith(color: AppColor.white),
      titleSmall: _textstyle.title.copyWith(color: AppColor.white),
      bodySmall: _textstyle.body.copyWith(color: AppColor.white),
      labelSmall: _textstyle.label.copyWith(color: AppColor.white),
    )
  );
  
}