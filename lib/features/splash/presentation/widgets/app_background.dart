import 'package:expenso/core/extension/app_extension.dart';
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
              ? [Color(0xFF1A2E1C), Color(0xFF121212)]
              : [Color(0xFFE8F5E9), Colors.white],
        ),
      ),
      child: child,
    );
  }
}
