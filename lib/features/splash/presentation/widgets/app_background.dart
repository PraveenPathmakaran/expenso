import 'package:expenso/core/extension/app_extension.dart';
import 'package:expenso/core/theme/app_color.dart';
import 'package:flutter/material.dart';

class AppBackground extends StatelessWidget {
  final Widget child;

  const AppBackground({super.key, required this.child});

  @override
  Widget build(BuildContext context) {
    return DecoratedBox(
      decoration: BoxDecoration(
        gradient: RadialGradient(
          radius: 1.2,
          colors: context.isDark
              ? [AppColors.darkBackgroundPrimary, AppColors.darkBackground]
              : [AppColors.lightBackgroundPrimary, AppColors.lightBackground],
        ),
      ),
      child: child,
    );
  }
}
