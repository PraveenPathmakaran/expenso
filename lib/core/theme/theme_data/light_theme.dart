import 'package:expenso/core/theme/theme_data/app_constant.dart';
import 'package:expenso/core/theme/theme_data/app_text_theme.dart';
import 'package:expenso/core/theme/theme_data/appbar_theme.dart';
import 'package:expenso/core/theme/theme_data/bottom_navigation_bar_theme.dart';
import 'package:expenso/core/theme/theme_data/card_theme.dart';
import 'package:expenso/core/theme/theme_data/fab_theme.dart';
import 'package:flutter/material.dart';

import '../app_color.dart';

class LightTheme {
  static ThemeData get theme => ThemeData(
    brightness: Brightness.light,
    primaryColor: AppColors.primary,
    scaffoldBackgroundColor: AppColors.lightBackground,

    colorScheme: const ColorScheme.light(
      primary: AppColors.primary,
      secondary: AppColors.accent,
    ),

    appBarTheme: AppbarTheme.lightTheme(),

    cardTheme: AppCardTheme.lightTheme(),

    floatingActionButtonTheme: AppFabTheme.theme(),

    bottomNavigationBarTheme: AppBottomNavigationBarTheme.lightTheme(),

    textTheme: AppTextTheme.textTheme(),

    fontFamily: AppConstant.fontFamily,
  );
}
