import 'package:bmi/screens/input_page.dart';
import 'package:bmi/theme/theme.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(BMICalculator());
}

class BMICalculator extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeOption.dark,
      home: InputPage(),
    );
  }
}

