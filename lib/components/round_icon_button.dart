import 'package:bmi/constants.dart';
import 'package:flutter/material.dart';


class RoundIconButton extends StatelessWidget {
  RoundIconButton({this.child, this.function});
  final IconData child;
  final Function function;

  @override
  Widget build(BuildContext context) {
    return RawMaterialButton(
      child: Icon(child),
      onPressed: function,
      // onLongPress: ,
      constraints: BoxConstraints.tightFor(width: 56, height: 56),
      elevation: 12,
      shape: CircleBorder(),
      fillColor: kAccentColor,
    );
  }
}