import 'package:dice_app/gradient_container.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(
    const MaterialApp(
      home: Scaffold(
        body: GradientContainer(
          Color.fromARGB(255, 18, 5, 92),
          Color.fromARGB(255, 201, 183, 231),
        ),
      ),
    ),
  );
}
