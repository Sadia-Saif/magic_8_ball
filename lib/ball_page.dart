// ignore: use_key_in_widget_constructors
import 'package:flutter/material.dart';
import 'dart:math';

// ignore: use_key_in_widget_constructors
class BallPage extends StatefulWidget {
  @override
  _BallPageState createState() => _BallPageState();
}

class _BallPageState extends State<BallPage> {
  int ballNumber = 1;
  void changeBallFace() {
    setState(
      () {
        ballNumber = Random().nextInt(5) + 1;
        print('I got clicked');
      },
    );
  }

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        Expanded(
          child: Center(
            child: TextButton(
              onPressed: () {
                changeBallFace();
              },
              child: Image.asset('images/ball$ballNumber.png'),
            ),
          ),
        ),
      ],
    );
  }
}
