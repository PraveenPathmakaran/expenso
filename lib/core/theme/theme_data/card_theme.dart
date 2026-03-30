import 'package:expenso/core/theme/app_color.dart';
import 'package:flutter/material.dart';

class AppCardTheme {
  const AppCardTheme._();

  static CardThemeData lightTheme() => const CardThemeData(
    color: AppColors.lightCard,
    elevation: 2,
    shape: RoundedRectangleBorder(
      borderRadius: BorderRadius.all(Radius.circular(16)),
    ),
  );

  static CardThemeData darkTheme() => const CardThemeData(
    color: AppColors.darkCard,
    elevation: 2,
    shape: RoundedRectangleBorder(
      borderRadius: BorderRadius.all(Radius.circular(16)),
    ),
  );
}
