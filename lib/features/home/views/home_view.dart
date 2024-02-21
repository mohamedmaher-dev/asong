import 'package:flutter/material.dart';

class HomeView extends StatelessWidget {
  const HomeView({super.key});

  @override
  Widget build(BuildContext context) {
    ThemeData theme = ThemeData.dark();
    return Scaffold(
      appBar: AppBar(
        title: Text(
          "Asong",
          style: theme.textTheme.titleLarge,
        ),
      ),
    );
  }
}
