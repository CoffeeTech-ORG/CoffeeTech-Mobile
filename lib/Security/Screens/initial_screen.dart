import 'package:flutter/material.dart';
import 'auth_screen.dart';

class InitialScreen extends StatelessWidget {
const InitialScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('CoffeeTech'),
        centerTitle: true,
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            ElevatedButton(
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => const AuthScreen()),
                );
              },
              child: const Text('COOPERATIVE'),
            ),
            const SizedBox(height: 20),
            ElevatedButton(
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => const AuthScreen()),
                );
              },
              child: const  Text('FARMER'),
            ),
            const SizedBox(height: 20),
            TextButton(
              onPressed: () {
                // Acción para contactar o información de contacto
              },
              child: const Text('Contact'),
            ),
          ],
        ),
      ),
    );
  }
}