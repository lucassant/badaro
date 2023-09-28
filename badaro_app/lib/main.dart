import 'package:app_design_system/app_design_system.dart';
import 'package:badaro_app/modules/splash/presentation/pages/splash.page.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Badaró',
      theme: appPinkTheme,
      home: const SplashPage(),
    );
  }
}
