import 'package:flutter/material.dart';
import 'package:lumiora_ai/widgets/signup_form_notifier.dart';

class SignupScreen extends StatelessWidget {
  const SignupScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        widthFactor: 10,
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [SignupForm()],
        ),
      ),
    );
  }
}
