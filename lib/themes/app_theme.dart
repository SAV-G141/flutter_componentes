import 'package:flutter/material.dart';

class AppTheme{
  static const Color primario = Colors.green;
  static final ThemeData firsTheme = ThemeData(
    primaryColor: primario,
    appBarTheme: AppBarTheme(
      color: primario,
      elevation: 5
    )
  );
}