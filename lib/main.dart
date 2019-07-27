import 'package:flutter/material.dart';
import 'package:bmi_calculator/screens/input_page.dart';
import 'constants.dart';

void main() => runApp(BMICalculator());

class BMICalculator extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData.dark().copyWith(
        primaryColor: kBackgroundColor,
        accentColor: Color(0xFFFF00C8),
        scaffoldBackgroundColor: kBackgroundColor,
//      theme: ThemeData(
//        primaryColor: Color(0xFFFF00C8),
////        primaryColor: Colors.amber,
//        scaffoldBackgroundColor: Colors.green,
//        accentColor: Colors.blue,

      ),
      home: InputPage(),
    );
  }
}