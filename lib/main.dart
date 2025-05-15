import 'package:fl_componentes/router/app_routes.dart';
import 'package:fl_componentes/screens/screens.dart';
import 'package:flutter/material.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Material App',
      //home: ListView2Screen(),
      initialRoute: AppRoutes.initialRoute,
      routes: AppRoutes.routes,
      onGenerateRoute:(settings) {
        return MaterialPageRoute(
          builder:(context) => AlertScreen(),
          );
      },
    );
  }
}
