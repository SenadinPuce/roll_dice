import 'package:flutter/material.dart';
import 'package:roll_dice/gradient_container.dart';

void main() {
  runApp(
    const MaterialApp(
      home: Scaffold(
        body: GradientContainer([
          Color.fromARGB(255, 45, 3, 89),
          Color.fromARGB(255, 59, 12, 110),
        ]),
      ),
    ),
  );
}
