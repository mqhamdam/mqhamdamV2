import 'package:flutter/material.dart';
import 'package:mqhamdam/app_constants.dart';
import 'package:mqhamdam/presentation/ui/about_screen/about_screen.dart';
import 'package:mqhamdam/presentation/ui/home_screen/home_screen.dart';
import 'package:mqhamdam/presentation/ui/not_found.dart';

class AppRouter {
  static Route<dynamic> generateRoutes(RouteSettings settings) {
    switch (settings.name) {
      case KRouteNames.initialRoute:
        return MaterialPageRoute(
          builder: (ctx) => const HomeScreenUI(),
          settings: settings,
        );
      case KRouteNames.aboutRoute:
        return MaterialPageRoute(
          builder: (ctx) => Title(
              color: Colors.white,
              title: "About | Portfolio",
              child: const AboutScreenUI()),
          settings: settings,
        );
      default:
        return MaterialPageRoute(
          builder: (context) => Title(
              color: Colors.white,
              title: "404 - Not Found",
              child: const NotFound()),
          settings: settings,
        );
    }
  }
}
