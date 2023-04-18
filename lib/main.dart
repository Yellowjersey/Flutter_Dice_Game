import 'package:flutter/material.dart';
import 'package:flutter_app_1/gradient_contiainer.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        body: GradientContainer(
          Color.fromARGB(255, 40, 217, 158),
          Color.fromARGB(255, 36, 127, 97),
        ),
      ),
    ),
  );
}
