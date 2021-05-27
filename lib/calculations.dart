import 'dart:math';

class Calculations {
  final int height;
  final int weight;
  double bmi;

  Calculations({
    this.weight,
    this.height,
  });

  String calculateBMI() {
    bmi = weight / pow(height / 100, 2);
    return bmi.toStringAsFixed(1);
  }

  String getResult() {
    if (bmi >= 25) {
      return 'Overweight';
    } else if (bmi >= 18.5) {
      return 'Normal';
    } else {
      return 'Underweight';
    }
  }

  String getFeedback() {
    if (bmi >= 25) {
      return 'Do Some Exercise or Join GYM.';
    } else if (bmi >= 18.5) {
      return 'GOOD JOB!!!';
    } else {
      return 'Eat Some Healty Food.';
    }
  }
}
