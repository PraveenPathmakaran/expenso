import 'package:expenso/core/theme/theme_data/app_constant.dart';
import 'package:expenso/core/theme/theme_data/app_text_theme.dart';
import 'package:expenso/core/theme/theme_data/appbar_theme.dart';
import 'package:expenso/core/theme/theme_data/bottom_navigation_bar_theme.dart';
import 'package:expenso/core/theme/theme_data/card_theme.dart';
import 'package:expenso/core/theme/theme_data/fab_theme.dart';
import 'package:flutter/material.dart';

import '../app_color.dart';

class DarkTheme {
  static ThemeData get theme => ThemeData(
    brightness: Brightness.dark,
    primaryColor: AppColors.primary,
    scaffoldBackgroundColor: AppColors.darkBackground,

    colorScheme: const ColorScheme.dark(
      primary: AppColors.primary,
      secondary: AppColors.accent,
    ),

    appBarTheme: AppbarTheme.darkTheme(),

    cardTheme: AppCardTheme.darkTheme(),

    floatingActionButtonTheme: AppFabTheme.theme(),

    bottomNavigationBarTheme: AppBottomNavigationBarTheme.darkTheme(),

    textTheme: AppTextTheme.textTheme(),

    fontFamily: AppConstant.fontFamily
  );
}
