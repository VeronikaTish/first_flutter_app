import 'package:flutter/material.dart';
import 'package:first_app/gradient_container.dart';

void main() {
  runApp(
    const MaterialApp(
      home: Scaffold(
        body: GradientContainer([
          Color.fromARGB(255, 212, 79, 38),
          Color.fromARGB(255, 231, 139, 97)
        ]),
      ),
    ),
  );
}
