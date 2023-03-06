import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';
import 'package:my_profile/routes.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  MyApp({super.key});
  late final GoRouter router = Routes.routes;

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp.router(
      routerConfig: router,
    );
  }
}
