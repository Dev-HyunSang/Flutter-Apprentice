import 'package:flutter/material.dart';
import 'package:flutter/cupertino.dart';
import 'fooderlich_theme.dart';
import 'home.dart';

void main() {
  // 1
  runApp(const Fooderlich());
}

class Fooderlich extends StatelessWidget {
  // 2
  const Fooderlich({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    // TODO: Create theme
    final theme = FooderlichTheme.dark();
    // TODO: Apply Home widget
    // 3
    return MaterialApp(
      // TODO: Add theme
      title: 'Fooderlich',
      theme: theme,
      // 4
      home: const Home(),
    );
  }
}
