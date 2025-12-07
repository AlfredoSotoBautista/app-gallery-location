import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';

class LoginScreen extends StatelessWidget {
  const LoginScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            const Text("Pantalla de Login"),
            const SizedBox(height: 20),
            ElevatedButton(
              onPressed: () {
                // Navegación simple con GoRouter
                context.go('/home');
              },
              child: const Text("Entrar (Simulado)"),
            )
          ],
        ),
      ),
    );
  }
}