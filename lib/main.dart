import 'package:flutter/material.dart';
import 'package:simple_app/home_screen.dart';
import 'package:simple_app/login_screen.dart';
import 'package:simple_app/profile.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(fontFamily: 'Roboto'),
      home: HomeScreen(),
    );
  }
}
