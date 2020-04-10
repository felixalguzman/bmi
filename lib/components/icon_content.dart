import 'package:bmi/constants.dart';
import 'package:flutter/material.dart';


class IconContent extends StatelessWidget {
  IconContent({@required this.icons, this.texto});
  final IconData icons;
  final String texto;

  @override
  Widget build(BuildContext context) {
        return Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Icon(
              icons,
              size: 80,
              color: Colors.white,
            ),
            SizedBox(
              height: 15.0,
            ),
            Text(
              texto,
              style: kTextStyleDefault,
        )
      ],
    );
  }
}