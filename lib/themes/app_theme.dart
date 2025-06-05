import 'package:flutter/material.dart';

class AppTheme{
  static const Color primario = Colors.teal;
  static final ThemeData firsTheme = ThemeData(
    primaryColor: primario,
    appBarTheme: AppBarTheme(
      color: primario,
      elevation: 5
    ),
    iconTheme: IconThemeData(
      color: primario
    ),
    textButtonTheme: TextButtonThemeData(
      style: TextButton.styleFrom(
        foregroundColor: primario
      )
    ),    
  );
}