import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';
import 'package:go_router/go_router.dart';
import 'package:lumiora_ai/widgets/signup_form.dart';

class SignupScreen extends StatelessWidget {
  const SignupScreen({super.key});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        widthFactor: 10,
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            SvgPicture.asset('assets/Logo.svg', semanticsLabel: 'Dart Logo'),
            SizedBox(height: 35),
            SignupForm(),
            SizedBox(height: 70),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text(
                  "Already have an account?",
                  style: Theme.of(context).textTheme.bodyLarge,
                ),
                TextButton(
                  onPressed: () {
                    context.go('/login');
                  },
                  // style: Theme.of(context).textButtonTheme.style,
                  child: Text("Login", style: Theme.of(context).textTheme.bodyLarge),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
