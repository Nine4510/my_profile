import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';

class Routes {
  static GoRouter get routes {
    return GoRouter(
      routes: [
        GoRoute(
          path: '/', 
          name: 'home', 
          builder: (context, state) => Container(),
        )
      ]
    );
  }
}