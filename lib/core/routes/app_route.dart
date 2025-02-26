import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';
import 'package:simple_app/app.dart';
import 'package:simple_app/features/screens/home/view/home_screen.dart';

class AppRoute {
  ///------Route name------///
  static const String homeScreen = "splashScreen";

  ///------Route paths------///
  static const String _homeScreenPath = "/splash_screen";

  static final router = GoRouter(
    initialLocation: _homeScreenPath,
    navigatorKey: SimpleApp.navigatorKey,
    routes: [
      GoRoute(
        name: homeScreen,
        path: _homeScreenPath,
        builder: (context, state) => const HomeScreen(),
      ),
    ],
  );

  static void removePreviousPageAndGo(BuildContext context, String path) {
    while (context.canPop() == true) {
      context.pop();
    }
    context.pushReplacementNamed(path);
  }
}
