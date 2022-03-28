import 'package:flutter/material.dart';
import 'screens/input_page.dart';

void main() => runApp(BMICalculator());

class BMICalculator extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData.dark().copyWith(
        primaryColorDark: Colors.black26,
        scaffoldBackgroundColor: Colors.black26,
      ),
      home: InputPage(),
    );
  }
}

