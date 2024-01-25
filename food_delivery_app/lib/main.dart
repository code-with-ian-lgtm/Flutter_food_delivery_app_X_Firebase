import 'package:flutter/material.dart';
import 'package:food_delivery_app/pages/intro_page.dart';
import 'package:food_delivery_app/theme/light_mode.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: lightMode,
      home: const introPage()
    );
  }
}
