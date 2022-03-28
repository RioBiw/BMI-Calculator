import 'dart:math';

class CalculatorBrain {
  CalculatorBrain({this.height, this.weight});

  final int height;
  final int weight;

  double _bmi;

  String calculateBMI() {
    _bmi = weight / pow(height / 100, 2);
    return _bmi.toStringAsFixed(1);
  }

  String getResult() {
    if (_bmi >= 25) {
      return 'Вазни зиёдатӣ';
    } else if (_bmi > 18.5) {
      return 'Муқаррарӣ';
    } else {
      return 'Камвазн';
    }
  }

  String getInterpretation() {
    if (_bmi >= 25) {
      return ' Вазни бадани Шумо аз муқаррарӣ зиёдтар аст. Кӯшиш кунед, ки бештар ба варзиш машғул шавед.🏋🏻‍';
    } else if (_bmi >= 18.5) {
      return 'Вазни бадани Шумо муқаррари аст. Офарин!😊';
    } else {
      return 'Вазни Шумо аз муқаррарӣ камтар аст. Шумо метавонед каме бештар хурок бихӯред.🍎';
    }
  }
}