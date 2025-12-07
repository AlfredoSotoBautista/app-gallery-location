import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'core/router/app_router.dart';
import 'package:google_fonts/google_fonts.dart';

void main() {
  runApp(
    // ProviderScope es necesario para que Riverpod funcione
    const ProviderScope(child: MyApp()),
  );
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp.router(
      title: 'Directorio Galería',
      debugShowCheckedModeBanner: false,
      // Conectamos nuestra configuración de rutas
      routerConfig: appRouter,
      // Un tema básico pero bonito
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: const Color(0xFF2196F3)),
        useMaterial3: true,
        textTheme: GoogleFonts.latoTextTheme(),
      ),
    );
  }
}