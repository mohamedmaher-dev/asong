import 'package:asong/core/routes/app_route.dart';
import 'package:asong/core/themes/app_theme.dart';
import 'package:flutter/material.dart';

class Asong extends StatelessWidget {
  const Asong({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp.router(
      debugShowCheckedModeBanner: false,
      theme: AppTheme.themeData,
      routerConfig: AppRoute.routerConfig,
    );
  }
}
