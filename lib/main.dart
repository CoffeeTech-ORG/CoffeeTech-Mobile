import 'package:flutter/material.dart';
import 'Security/Screens/initial_screen.dart';

void main() {
  runApp(const CoffeeTechApp());
}

class CoffeeTechApp extends StatelessWidget {
  const CoffeeTechApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'CofeeTech',
      theme: ThemeData(
        primarySwatch: Colors.teal,
      ),
      home: const InitialScreen(),
    );
  }
}