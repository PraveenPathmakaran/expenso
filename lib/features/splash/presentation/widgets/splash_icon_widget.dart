import 'package:expenso/core/extension/app_extension.dart';
import 'package:expenso/core/theme/app_color.dart';
import 'package:flutter/material.dart';

class SplashIconWidget extends StatelessWidget {
  const SplashIconWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return DecoratedBox(
      decoration: BoxDecoration(
        color: AppColors.primary,
        shape: BoxShape.circle,
        border: Border.all(
          color: AppColors.lightBackground, // outer border color
          width: 3,
        ),
        boxShadow: [
          BoxShadow(
            color: Colors.black.withValues(alpha: 0.2),
            blurRadius: 15,
            spreadRadius: 2,
            offset: const Offset(0, 6),
          ),
        ],
      ),
      child: Padding(
        padding: EdgeInsets.all(context.wp(0.05)),
        child: Icon(
          Icons.account_balance_wallet_rounded,
          size: context.wp(0.15),
          color: AppColors.lightBackground,
        ),
      ),
    );
  }
}