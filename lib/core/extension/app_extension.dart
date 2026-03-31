import 'package:expenso/l10n/app_localizations.dart';
import 'package:flutter/material.dart';

extension ThemeExtension on BuildContext {
  bool get isDark => Theme.of(this).brightness == Brightness.dark;
}

extension LocalizationExtension on BuildContext {
  AppLocalizations get l => AppLocalizations.of(this)!;
}

extension TextStyleExtension on BuildContext {
  TextTheme get textStyle => Theme.of(this).textTheme;

  TextStyle? get h1 => textStyle.headlineLarge;
  TextStyle? get h2 => textStyle.headlineMedium;
  TextStyle? get h3 => textStyle.headlineSmall;

  TextStyle? get bodyLg => textStyle.bodyLarge;
  TextStyle? get bodyMd => textStyle.bodyMedium;
  TextStyle? get bodySm => textStyle.bodySmall;

  TextStyle? get label => textStyle.labelLarge;
}


extension SizeExtension on BuildContext {
  Size get screenSize => MediaQuery.of(this).size;

  double wp(double percent) => screenSize.width * percent;
  double hp(double percent) => screenSize.height * percent;
}