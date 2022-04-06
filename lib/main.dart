import 'package:flutter/material.dart';
import 'package:magic_8_ball/ball_page.dart';

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Ball(),
    ),
  );
}

// ignore: use_key_in_widget_constructors
class Ball extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blue.shade900,
        title: const Text('Ask Me Anything'),
      ),
      body: BallPage(),
    );
  }
}

