import 'package:bmi_calculator/constants.dart';
import 'package:flutter/material.dart';

class BottomButton extends StatelessWidget {
  final String label;
  final Function onPress;

  BottomButton({this.label = '', this.onPress});

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: onPress,
      child: Container(
        decoration: BoxDecoration(
          color: kAccentColor,
          borderRadius: BorderRadius.circular(10),
        ),
        height: kBottomContainerHeight,
        padding: const EdgeInsets.only(bottom: 28),
        child: Center(
          child: Text(label, style: kLargeLabelTextStyle),
        ),
      ),
    );
  }
}
