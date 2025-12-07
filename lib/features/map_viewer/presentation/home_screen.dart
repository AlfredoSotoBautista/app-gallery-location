import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text("Galería Central")),
      body: const Center(
        child: Text("Aquí irá el Mapa Interactivo"),
      ),
    );
  }
}