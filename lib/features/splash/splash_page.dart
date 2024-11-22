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
            colors: const [
              Color(0xFF63B5AF),
              Color(0xFF438883),
            ],
          ),
        ),
        child: Text(
          'Financy',
          style: TextStyle(
            fontSize: 50.0,
            fontWeight: FontWeight.w700,
            color: Color(0xFFFFFFFF)
          ),
        ),
      ),
    );
  }
}
