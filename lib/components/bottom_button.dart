import 'package:flutter/material.dart';

import '../constants.dart';

class BottomButton extends StatelessWidget {
  final Function onTapFunction;
  final String buttonText;

  BottomButton({
    @required this.buttonText,
    @required this.onTapFunction,
  });

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: onTapFunction,
      child: Container(
        child: Center(
          child: Text(
            buttonText,
            style: kLargeTextStyle,
            textAlign: TextAlign.center,
          ),
        ),
        padding: EdgeInsets.only(bottom: 12),
        color: kBottomContainerColor,
        width: double.infinity,
        height: kBottomContainerHeight,
        margin: EdgeInsets.only(top: 10),
      ),
    );
  }
}