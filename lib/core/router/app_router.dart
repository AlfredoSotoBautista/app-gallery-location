import 'package:go_router/go_router.dart';
import 'package:flutter/material.dart';

// Importamos pantallas (crearemos placeholders abajo para que no de error)
import '../../features/auth/presentation/login_screen.dart';
import '../../features/map_viewer/presentation/home_screen.dart';

final appRouter = GoRouter(
  initialLocation: '/login', // Por ahora arrancamos en login
  routes: [
    // Ruta del Login
    GoRoute(
      path: '/login',
      builder: (context, state) => const LoginScreen(),
    ),
    // Ruta del Home (El mapa y buscador)
    GoRoute(
      path: '/home',
      builder: (context, state) => const HomeScreen(),
    ),
    // Aquí agregaremos luego la ruta del detalle del stand
  ],
);