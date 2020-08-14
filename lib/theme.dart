import 'package:flutter/material.dart';

class Themes {
  final _primaryColor = Color.fromRGBO(90, 42, 255, 1);

  ThemeData get darkMode => ThemeData(
        primaryColor: _primaryColor,
      );

  ThemeData get lightMode => ThemeData(
        primaryColor: _primaryColor,
      );
}
