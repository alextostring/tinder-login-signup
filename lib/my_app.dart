import 'package:flutter/material.dart';
import 'package:tinder_login_signup/login_page.dart';
import 'package:tinder_login_signup/ops_page.dart';

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: OpsPageGoole(),
    );
  }
}