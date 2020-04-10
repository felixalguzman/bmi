import 'dart:math';

class CalculatorBrain {
  CalculatorBrain({this.height, this.weight});

  final int height;
  final int weight;
  double _bmi;

  String calculateBmi() {
    _bmi = weight / pow(height / 100, 2);

    return _bmi.toStringAsFixed(1);
  }

  String getResult() {
    if (_bmi >= 25) {
      return 'Overwight';
    } else if (_bmi > 18.5) {
      return 'Normal';
    } else {
      return 'Underweight';
    }
  }

  String getInterpretation() {
    if (_bmi >= 25) {
      return 'The best way to lose weight if you\'re overweight is through a combination of diet and exercise. The BMI calculator will give you a personal calorie allowance to help you achieve a healthy weight safely.';
    } else if (_bmi > 18.5) {
      return 'You have a normal weight!';
    } else {
      return 'Being underweight could be a sign you\'re not eating enough or you may be ill. If you\'re underweight, a GP can help.';
    }
  }
}
