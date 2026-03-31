import 'package:expenso/core/theme/app_font_size.dart';
import 'package:flutter/material.dart';

class AppTextTheme {
  const AppTextTheme._();

  static TextTheme textTheme() => const TextTheme(
    headlineLarge: TextStyle(
      fontWeight: FontWeight.w800,
      fontSize: AppFontSizes.xxl,
    ),
    headlineMedium: TextStyle(
      fontWeight: FontWeight.w700,
      fontSize: AppFontSizes.xl,
    ),
    bodyLarge: TextStyle(
      fontWeight: FontWeight.w400,
      fontSize: AppFontSizes.md,
    ),
    bodyMedium: TextStyle(
      fontWeight: FontWeight.w400,
      fontSize: AppFontSizes.sm,
    ),
  );
}
