import 'package:flutter/material.dart';
import 'package:lumiora_ai/styles/button_style.dart';

class SignupForm extends StatefulWidget {
  const SignupForm({super.key});

  @override
  SignupFormState createState() {
    return SignupFormState();
  }
}

// Define a corresponding State class.
// This class holds data related to the form.
class SignupFormState extends State<SignupForm> {
  // Create a global key that uniquely identifies the Form widget
  // and allows validation of the form.
  //
  // Note: This is a `GlobalKey<FormState>`,
  // not a GlobalKey<SignupFormState>.
  final _formKey = GlobalKey<FormState>();

  @override
  Widget build(BuildContext context) {
    // Build a Form widget using the _formKey created above.
    return Form(
      key: _formKey,
      child: SizedBox(
        width: 325,
        child: Column(
          children: <Widget>[
            TextFormField(
              obscureText: true,
              decoration: InputDecoration(
                border: OutlineInputBorder(),
                labelText: 'Email',
                prefixIcon: Icon(Icons.email),
              ),
            ),
            SizedBox(height: 20),
            TextFormField(
              obscureText: true,
              decoration: InputDecoration(
                border: OutlineInputBorder(),
                labelText: 'Password',
                prefixIcon: Icon(Icons.lock),
              ),
            ),
            SizedBox(height: 10),
            Row(
              mainAxisAlignment: MainAxisAlignment.end,
              children: [
                SizedBox(width: 10),
                FilledButton.icon(
                  onPressed: () {},
                  label: Text("Sign Up"),
                  icon: Icon(Icons.arrow_forward),
                  style: signupButtonStyle,
                ),
              ],
            ),
            // Add TextFormFields and ElevatedButton here.
          ],
        ),
      ),
    );
  }
}
