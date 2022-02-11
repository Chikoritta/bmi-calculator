import 'package:bmi_calculator/constants.dart';
import 'package:bmi_calculator/pages/result_page.dart';
import 'package:flutter/material.dart';

class ButtomButton extends StatelessWidget {
  final Function()? onTap;
  final String text;
  const ButtomButton({this.onTap, required this.text});

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: onTap,
      child: Container(
        child: Center(
          child: Text(
            text,
            style: KLargeButtonTextStyle,
          ),
        ),
        height: kBottomContainer,
        width: double.infinity,
        margin: EdgeInsets.only(top: 10.0),
        decoration: BoxDecoration(
          color: kBottomContainerColor,
          borderRadius: BorderRadius.circular(10.0),
        ),
      ),
    );
  }
}
