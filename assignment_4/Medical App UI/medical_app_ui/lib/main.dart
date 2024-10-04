import 'package:flutter/material.dart';
import 'package:medical_app_ui/screens/splash_screen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "Quick Medical",
      home: SplashScreen(),
    );
  } 
}
