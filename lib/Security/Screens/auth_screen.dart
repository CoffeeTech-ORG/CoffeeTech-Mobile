import 'package:flutter/material.dart';

class AuthScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('CofeeTech'),
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
              child: Text('LOG IN'),
            ),
            SizedBox(height: 20),
            ElevatedButton(
              onPressed: () {
                // Acción para registrarse
              },
              child: Text('SIGN UP'),
            ),
            SizedBox(height: 20),
            TextButton(
              onPressed: () {
                // Acción para contactar o información de contacto
              },
              child: Text('Contact'),
            ),
          ],
        ),
      ),
    );
  }
}