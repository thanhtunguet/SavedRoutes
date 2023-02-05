// GoRouter configuration
import 'package:go_router/go_router.dart';
import 'package:saved_routes/screens/home_screen.dart';

final router = GoRouter(
  routes: [
    GoRoute(
      path: '/',
      builder: (context, state) => const HomeScreen(title: "Your saved routes"),
    ),
  ],
);
