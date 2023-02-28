import 'package:flutter/material.dart';
import 'package:mqhamdam/app_constants.dart';
import 'package:mqhamdam/app_router.dart';
import 'package:mqhamdam/presentation/ui/home_screen/home_screen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      
      onGenerateRoute: AppRouter.generateRoutes,
      initialRoute: KRouteNames.initialRoute,
      theme: ThemeData(
        colorScheme:
            const ColorScheme.dark(primary: Color.fromRGBO(238, 238, 238, 1)),
        textTheme: Typography.whiteCupertino,
      ),
      home: const HomeScreenUI(),
    );
  }
}
