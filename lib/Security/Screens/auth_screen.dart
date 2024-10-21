import 'package:flutter/material.dart';

class AuthScreen extends StatelessWidget {
  const AuthScreen({super.key});
  
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('CofeeTech'),
        centerTitle: true,
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            ElevatedButton(
              onPressed: () {
                // Acción para iniciar sesión
              },
              child: const Text('LOG IN'),
            ),
            const SizedBox(height: 20),
            ElevatedButton(
              onPressed: () {
                // Acción para registrarse
              },
              child: const Text('SIGN UP'),
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