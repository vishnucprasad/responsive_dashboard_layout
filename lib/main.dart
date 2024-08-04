import 'package:flutter/material.dart';
import 'package:responsive_dashboard_layout/pages/dashboard/dashboard.dart';
import 'package:responsive_dashboard_layout/theme/app_theme.dart';

void main(List<String> args) {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: buildTheme(),
      home: const Dashboard(),
    );
  }
}
