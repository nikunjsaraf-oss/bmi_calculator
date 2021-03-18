import 'package:flutter/material.dart';

import 'screens/input_page.dart';

void main() => runApp(BMICalculator());

class BMICalculator extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData.dark().copyWith(
        // The background color for major parts of the app (toolbars, tab bars, etc.
        // 0xFF means full opacity
        primaryColor: Color(0xFF0A0E21),
        // Scaffold background color
        scaffoldBackgroundColor: Color(0xFF0A0D22),
      ),
      home: InputPage(),
    );
  }
}

