import 'package:flutter/material.dart';
import 'package:source_code_flutter/home.dart';

class AppRoute {
  static Route<dynamic>? generate(RouteSettings settings) {
    switch (settings.name) {
      case '/':
        return MaterialPageRoute(
            builder: (_) => MyHomePage(title: 'Test',), settings: settings);
      // case '/login':
      //   return MaterialPageRoute(
      //       builder: (_) => LoginScreen(), settings: settings);
      // case '/register':
      //   return MaterialPageRoute(
      //       builder: (_) => RegisterScreen(), settings: settings);
      // case '/profile':
      //   return MaterialPageRoute(
      //       builder: (_) => ProfileScreen(), settings: settings);
    }
    return null;
  }
}
