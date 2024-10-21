import 'package:flutter/material.dart';
import 'Security/Screens/initial_screen.dart';

void main() {
  runApp(CoffeeTechApp());
}

class CoffeeTechApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'CofeeTech',
      theme: ThemeData(
        primarySwatch: Colors.teal,
      ),
      home: InitialScreen(),
    );
  }
}