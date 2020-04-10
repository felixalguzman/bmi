import 'package:bmi/constants.dart';
import 'package:flutter/material.dart';


class BottomButton extends StatelessWidget {
  BottomButton({@required this.onTap, @required this.buttonTitle});

  final Function onTap;
  final String buttonTitle;

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: onTap,
      child: Container(
        color: kAccentColor,
        width: double.infinity,
        height: kBottonContainerHeight,
        margin: EdgeInsets.only(top: 10),
        padding: EdgeInsets.only(bottom: 15),
        child: Center(
          child: Text(
            buttonTitle,
            style: kLargeButtonText,
          ),
        ),
      ),
    );
  }
}
