import 'package:flutter/material.dart';
import 'package:expenso/core/theme/app_color.dart';

class AppBottomNavigationBarTheme {
  const AppBottomNavigationBarTheme._();

  static BottomNavigationBarThemeData lightTheme() =>
      const BottomNavigationBarThemeData(
        backgroundColor: AppColors.lightBackground,
        selectedItemColor: AppColors.primary,
        unselectedItemColor: Colors.grey,
        elevation: 8,
      );

  static BottomNavigationBarThemeData darkTheme() =>
      const BottomNavigationBarThemeData(
        backgroundColor: AppColors.darkBackground,
        selectedItemColor: AppColors.primary,
        unselectedItemColor: Colors.grey,
        elevation: 8,
      );
}
