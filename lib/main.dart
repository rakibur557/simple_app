import 'package:flutter/material.dart';
import 'package:simple_app/features/screens/bottom_nav/view/bottom_nav.dart';

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
      home: BottomNavExample(),
    );
  }
}
