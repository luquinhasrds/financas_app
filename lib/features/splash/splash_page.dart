import 'package:financas_app/Common/constants/app_colors.dart';
import 'package:financas_app/Common/constants/app_text_styles.dart';
import 'package:flutter/material.dart';

class SplashPage extends StatelessWidget {
  const SplashPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        alignment: Alignment.center,
        decoration: BoxDecoration(
          gradient: LinearGradient(
            begin: Alignment.topCenter,
            end: Alignment.bottomCenter,
            colors: AppColors.greenGradient,
          ),
        ),
        child: Text(
          'Financy',
          style: AppTextStyles.bigText.copyWith(color: AppColors.white),
        )
        
      ),
    );
  }
}
