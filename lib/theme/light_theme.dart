import 'package:flutter/material.dart';

ThemeData light = ThemeData(
  useMaterial3: false,
  fontFamily: 'Roboto',
  primaryColor: const Color(0xFF1A0329),
  secondaryHeaderColor: const Color(0xFF1A0329),
  disabledColor: const Color(0xFFA0A4A8),
  brightness: Brightness.light,
  hintColor: const Color(0xFF9F9F9F),
  cardColor: Colors.white,
  textButtonTheme: TextButtonThemeData(style: TextButton.styleFrom(foregroundColor: const Color(0xFF1A0329))), colorScheme: const ColorScheme.light(primary: const Color(0xFF1A0329), secondary: Color(0xFF1A0329)).copyWith(error: const Color(0xFFE84D4F)),
);