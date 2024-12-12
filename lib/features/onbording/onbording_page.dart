import 'dart:developer';

import 'package:financas_app/Common/constants/app_colors.dart';
import 'package:financas_app/Common/constants/app_text_styles.dart';
import 'package:financas_app/Common/widgets/primary_button.dart';
import 'package:flutter/material.dart';

class OnbordingPage extends StatelessWidget {
  const OnbordingPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: AppColors.iceWhite,
      body: Column(
        children: [
          SizedBox(
            height: 48.0,
          ),
          Expanded(
            flex: 2,
            child: Image.asset('assets/images/boneco.png'),
          ),
          Text(
            'Spend Smarter',
            style: AppTextStyles.mediumText.copyWith(
              color: AppColors.greenLightTwo,
            ),
          ),
          SizedBox(
            height: 24.0,
          ),
          Text(
            ' Save More',
            style: AppTextStyles.mediumText.copyWith(
              color: AppColors.greenLightTwo,
            ),
          ),
          Padding(
            padding: const EdgeInsets.symmetric(
              horizontal: 32.0,
              vertical: 16.0,
            ),
            child: PrimaryButton(
              text: 'Get Started',
              onPressed: () {},
            ),
          ),
          SizedBox(
            height: 16.0,
          ),
          Text(
            'Already have a account? Log In',
            style: AppTextStyles.smallText.copyWith(color: AppColors.grey),
          ),
          SizedBox(height: 40.0),
        ],
      ),
    );
  }
}
