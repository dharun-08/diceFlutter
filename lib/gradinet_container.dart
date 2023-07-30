// import 'dart:math';

import 'package:flutter/material.dart';

import 'package:first_app/dice_roller.dart';
// import 'package:first_app/style_text.dart';

var startAlignment = Alignment.topLeft;
var endAlignment = Alignment.bottomRight;

// ignore: must_be_immutable
class GradientContainer extends StatelessWidget {
  //adding constructor function
  GradientContainer({super.key, required this.colors});

  List<Color> colors;

  void rollDice() {}

  @override
  Widget build(context) {
    return Container(
      decoration: BoxDecoration(
          gradient: LinearGradient(
        colors: colors,
        begin: startAlignment,
        end: endAlignment,
      )),
      child:const Center(
        child: DiceRoller(),
      ),
    );
  }
}
