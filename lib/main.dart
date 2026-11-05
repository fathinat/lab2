import 'package:flutter/material.dart';
import 'package:lab2/base/bottom_nav_bar.dart' show BottomNavBar;

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(home: BottomNavBar());
  }
}
