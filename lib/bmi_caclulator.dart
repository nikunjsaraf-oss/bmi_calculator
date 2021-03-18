import 'package:flutter/material.dart';
import 'dart:math';

class BMICalculator {
  final height;
  final weight;

  double _bmi;

  BMICalculator({
    @required this.height,
    @required this.weight,
  });

  String calculateBMI() {
    _bmi = weight / pow(height / 100, 2);
    return _bmi.toStringAsFixed(1);
  }

  String getBMIResult() {
    if (_bmi > 25) {
      return 'OVERWEIGHT';
    } else if (_bmi > 18.5) {
      return 'NORMAL';
    } else {
      return 'UNDERWEIGHT';
    }
  }

  String getInterpretation() {
    if (_bmi > 25) {
      return 'You have a higher than anormal body weight. Try to exercise more';
    } else if (_bmi > 18.5) {
      return 'You have a normal boy weight. Good job';
    } else {
      return 'You havea lower than a normal body weight. You can eat a bit more';
    }
  }
}
