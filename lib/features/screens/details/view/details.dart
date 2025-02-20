import 'package:flutter/material.dart';

class Details extends StatelessWidget {
  final String imageUrl;
  final int index;
  const Details({super.key, required this.imageUrl, required this.index});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.purple,
        title: Text("detail View"),
      ),
      body: Center(
        child: Hero(
          tag: 'image$index',
          child: Container(
            decoration: BoxDecoration(
              // borderRadius: BorderRadius.circular(12),
              color: Colors.green,
              image: DecorationImage(
                image: NetworkImage(imageUrl),
                fit: BoxFit.cover,
              ),
            ),
          ),
        ),
      ),
    );
  }
}
