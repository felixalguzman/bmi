import 'package:bmi/theme/keys_enum.dart';
import 'package:flutter/material.dart';

class ThemeOption {
  static final Color black = Color.fromRGBO(34, 34, 34, 1);
  static final Color yellow = Color.fromRGBO(233, 250, 0, 1);

  static final TextTheme _textWhite = TextTheme(
      bodyText2: TextStyle(
          color: Colors.white, fontWeight: FontWeight.bold, fontSize: 22));

  static final ThemeData dark = ThemeData(
      primaryColor: black,
      accentColor: yellow,
      scaffoldBackgroundColor: Colors.black87,
      textTheme: _textWhite);
  static final ThemeData light = ThemeData();

  static ThemeData keyTheme(Keys keys) {
    switch (keys) {
      case Keys.DARK:
        return dark;

        break;

      case Keys.LIGHT:
        return light;
      default:
        return dark;
    }
  }
}
