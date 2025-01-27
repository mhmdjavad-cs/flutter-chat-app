import 'package:flutter/material.dart';
import 'package:flutter_full_course/themes/light_dark.dart';
import 'package:flutter_full_course/pages/login_page.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: const LoginPage(),
      theme: lightMode,
    );
  }
}


