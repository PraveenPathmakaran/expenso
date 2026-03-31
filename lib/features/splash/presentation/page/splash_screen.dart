import 'package:expenso/core/extension/app_extension.dart';
import 'package:expenso/core/theme/app_color.dart';
import 'package:expenso/core/theme/app_sized_box.dart';
import 'package:expenso/features/splash/presentation/widgets/app_background.dart';
import 'package:flutter/material.dart';

class SplashScreen extends StatelessWidget {
  const SplashScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.transparent,
      body: AppBackground(
        child: SizedBox(
          width: double.infinity,
          height: double.infinity,
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Expanded(child: SizedBox()),
              SplashIconWidget(),
              AppSizedBox.height5,
              Text(context.l.expenso, style: context.h1),
              AppSizedBox.height5,

              Text(
                context.l.trackSmart,
                style: context.bodyMd?.copyWith(color: AppColors.divider),
              ),
              Expanded(child: SizedBox()),
              SizedBox(
                width: context.wp(0.5),
                child: LinearProgressIndicator(),
              ),
              AppSizedBox.height5,
              Text(
                context.l.secure,
                style: context.bodyMd?.copyWith(color: AppColors.divider),
              ),
              AppSizedBox.height100,
            ],
          ),
        ),
      ),
    );
  }
}

class SplashIconWidget extends StatelessWidget {
  const SplashIconWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.all(context.wp(0.05)),
      decoration: BoxDecoration(
        color: Colors.black,
        borderRadius: BorderRadius.circular(100),
      ),
      child: Icon(
        Icons.account_balance_wallet_rounded,
        size: context.wp(0.15),
        color: AppColors.lightBackground,
      ),
    );
  }
}
