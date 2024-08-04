import 'package:flutter/material.dart';
import 'package:responsive_dashboard_layout/core/constants.dart';

ThemeData buildTheme() {
  return ThemeData(
    scaffoldBackgroundColor: kDefaultBackgroundColor,
    appBarTheme: AppBarTheme(
      backgroundColor: kPrimaryColor,
      foregroundColor: Colors.white,
      titleTextStyle: const TextStyle(
        color: Colors.white,
      ),
    ),
  );
}
