import 'package:bmi_calculator/pages/input_page.dart';
import 'package:flutter/material.dart';

void main() => runApp(BMICalculator());

class BMICalculator extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData.dark().copyWith(
        primaryColor: const Color(0xff0A0F32),
        appBarTheme: const AppBarTheme(color: Color(0xff0A0F32)),
        scaffoldBackgroundColor: const Color(0xff0A0F32),
      ),
      home: InputPage(),
    );
  }
}
