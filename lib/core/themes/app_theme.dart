import 'package:asong/core/themes/text_theme.dart';
import 'package:flutter/material.dart';

abstract class AppTheme {
  static ThemeData themeData = ThemeData(
    useMaterial3: true,
    brightness: Brightness.dark,
    textTheme: AppTextTheme.textTheme,
  );
}
