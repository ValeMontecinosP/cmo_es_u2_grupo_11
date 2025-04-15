import 'package:flutter/material.dart';
import '../screens/screens.dart';

class AppRoutes {
  static const initialRoute = 'home';
  static Map<String, Widget Function(BuildContext)> routes = {
    'home': (BuildContext context) => const HomeScreen(),
    'training': (BuildContext context) => const Training(),
    //'coaching': (BuildContext context) => const container_Coaching(),
    //'youtube': (BuildContext context) => const Container_Youtube(),
    //'podcast': (BuildContext context) => const Container_podtcast(),
    'books': (BuildContext context) => const BookScreen(),
    'about': (BuildContext context) => const About(),
    //'archives': (BuildContext context) => const Container_Archive()

  };

  static Route<dynamic> onGenerateRoute(RouteSettings settings) {
    return MaterialPageRoute(
      builder: (context) => const ErrorScreen(),
    );
  }
}
