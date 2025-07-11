import 'package:flutter/material.dart';
import 'gradient_container.dart';

List<Color> color = [
  // Color.fromARGB(255, 26, 2, 80),
  // Color.fromARGB(255, 45, 7, 98),
  Colors.deepOrangeAccent,
  Colors.deepPurple,
];

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(body: GradientContainer(color)),
    ),
  );
}
