import 'package:flutter/material.dart';
import 'package:expenso/core/theme/app_color.dart';

class AppFabTheme {
  const AppFabTheme._();

  static FloatingActionButtonThemeData theme() =>
      const FloatingActionButtonThemeData(
        backgroundColor: AppColors.primary,
        foregroundColor: Colors.white,
      );
}
