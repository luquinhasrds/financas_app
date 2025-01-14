import 'dart:developer';

import 'package:financas_app/Common/constants/app_colors.dart';
import 'package:financas_app/Common/constants/app_text_styles.dart';
import 'package:financas_app/Common/widgets/MultiTextButton.dart';
import 'package:financas_app/Common/widgets/primary_button.dart';
import 'package:flutter/gestures.dart';
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
            child: Image.asset('assets/images/boneco.png'
            ),
          ),
          Text(
            textAlign: TextAlign.center,
            'Spend Smarter',
            style: AppTextStyles.mediumText.copyWith(
              color: AppColors.greenLightTwo,
            ),
          ),
          SizedBox(
            height: 24.0,
          ),
          Text(
            textAlign: TextAlign.center,
            ' Save More',
            style: AppTextStyles.mediumText.copyWith(
              color: AppColors.greenLightTwo,
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(
              left: 32.0,
              right: 32.0,
              top: 16.0,
              bottom: 4.0,
            ),
            child: PrimaryButton(
              text: 'Get Started',
              onPressed: () {},
            ),
          ),
          SizedBox(
            height: 16.0,
          ),
          MultiTextButton(
            onPressed: () => log('Log in'),
            children: [
              Text(
                'Already have a account? ',
                style: AppTextStyles.smallText.copyWith(
                  color: AppColors.grey,
                ),
              ),
              Text(
                ' Log In',
                style: AppTextStyles.smallText.copyWith(
                  color: AppColors.greenLightTwo,
                ),
              ),
            ],
          ),
          SizedBox(height: 40.0),
        ],
      ),
    );
  }
}
