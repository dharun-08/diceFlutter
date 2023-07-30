import 'package:flutter/material.dart';
import 'package:first_app/gradinet_container.dart';

void main() {
  runApp( MaterialApp(
      home: Scaffold(
    body: GradientContainer(
      colors: const [Color.fromARGB(255, 39, 2, 104),
      Color.fromARGB(255, 64, 17, 120)],
    ),
  )));
}

//custom class

