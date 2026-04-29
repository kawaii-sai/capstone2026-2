import 'package:flutter/material.dart';

final ThemeData agriTheme = ThemeData(
  primaryColor: Colors.green[700],
  scaffoldBackgroundColor: Colors.white,
  textTheme: const TextTheme(
    headlineMedium: TextStyle(fontWeight: FontWeight.bold),
    bodyMedium: TextStyle(fontSize: 16),
  ),
  elevatedButtonTheme: ElevatedButtonThemeData(
    style: ButtonStyle(
      padding: WidgetStateProperty.all(
        EdgeInsets.symmetric(vertical: 14, horizontal: 20),
      ),
      shape: WidgetStateProperty.all(
        RoundedRectangleBorder(borderRadius: BorderRadius.circular(10)),
      ),
    ),
  ),
);
