import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        width: double.infinity,
        height: double.infinity,
        child: Column(mainAxisAlignment: MainAxisAlignment.center, children: [
          Image.asset('assets/images/logo.png'),
          const Text(
            'By tapping Create Account or Sign In, you agree to our Terms. Learn how we process your data in our Privacy Policy and Cookies Policy.',
            textAlign: TextAlign.center,
          ),
          ElevatedButton(
            onPressed: () {}, child: Text('SIGN IN WITH PHONE NUMBER'),
          )
        ]),
      ),
    );
  }
}
