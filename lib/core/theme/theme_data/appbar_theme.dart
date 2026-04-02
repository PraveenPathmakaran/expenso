import 'package:expenso/core/theme/app_color.dart';
import 'package:expenso/core/theme/app_font_size.dart';
import 'package:flutter/material.dart';

class AppbarTheme {
  const AppbarTheme._();

  static AppBarTheme darkTheme() => AppBarTheme(
    backgroundColor: AppColors.darkBackground,
    elevation: 0,
    iconTheme: IconThemeData(color: AppColors.darkText),
    titleTextStyle: TextStyle(
      color: AppColors.darkText,
      fontSize: AppFontSizes.lg,
      fontWeight: FontWeight.w600,
    ),
  );

  static AppBarTheme lightTheme() => AppBarTheme(
    backgroundColor: AppColors.lightBackground,
    elevation: 0,
    iconTheme: IconThemeData(color: AppColors.lightText),
    titleTextStyle: TextStyle(
      color: AppColors.lightText,
      fontSize: AppFontSizes.lg,
      fontWeight: FontWeight.w600,
    ),
  );
}
