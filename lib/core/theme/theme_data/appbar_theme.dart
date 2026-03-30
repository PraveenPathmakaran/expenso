import 'package:expenso/core/theme/app_color.dart';
import 'package:flutter/material.dart';

class AppbarTheme {
  const AppbarTheme._();

  static AppBarTheme darkTheme() => AppBarTheme(
    backgroundColor: AppColors.darkBackground,
    elevation: 0,
    iconTheme: IconThemeData(color: AppColors.darkText),
    titleTextStyle: TextStyle(
      color: AppColors.darkText,
      fontSize: 18,
      fontWeight: FontWeight.w600,
    ),
  );

  static AppBarTheme lightTheme() => AppBarTheme(
    backgroundColor: AppColors.lightBackground,
    elevation: 0,
    iconTheme: IconThemeData(color: AppColors.lightText),
    titleTextStyle: TextStyle(
      color: AppColors.lightText,
      fontSize: 18,
      fontWeight: FontWeight.w600,
    ),
  );
}
