import 'package:flutter/material.dart';
import 'core/constants/app_theme.dart';
import 'presentation/screens/home_screen.dart';

class RandomQuoteGeneratorApp extends StatelessWidget {
  const RandomQuoteGeneratorApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: AppTheme.lightTheme,
      darkTheme: AppTheme.darkTheme,
      home: HomeScreen(),
    );
  }
}