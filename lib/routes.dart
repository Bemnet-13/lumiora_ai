import 'package:go_router/go_router.dart';
import 'package:lumiora_ai/screens/signup_screen.dart';
import 'package:lumiora_ai/screens/splash_screen.dart';

final router = GoRouter(
  initialLocation: '/signup',
  routes: [
    GoRoute(
      path: '/',
      name: 'home',
      builder: (context, state) => const SplashScreen(),
    ),
    GoRoute(
      path: '/signup',
      name: 'signup',
      builder: (context, state) => const SignupScreen(),
    ),

  ],
);
