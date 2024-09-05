import 'package:chess_board/home_screen.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      title: "Chess Board",
      debugShowCheckedModeBanner: false,
      home: HomeScreen(),
    );
  }
}
