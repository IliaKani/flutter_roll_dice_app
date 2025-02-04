import 'package:flutter/material.dart';
import 'gradient_container.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        body: GradientContainer(
          Colors.deepOrangeAccent,
          Colors.deepPurple,
        ),
      ),
    ),
  );
}
