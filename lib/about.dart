import 'package:flutter/material.dart';

class AboutScreen extends StatelessWidget {
  const AboutScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: GestureDetector(
          onTap: () {
            Navigator.pop(context);
          },
          child: Icon(Icons.arrow_back_ios_new_rounded),
        ),
        // automaticallyImplyLeading: false,
        centerTitle: true,
        backgroundColor: Colors.blue,
        title: Text('About Screen'),
      ),
    );
  }
}
