import 'package:flutter/material.dart'
    hide RouterDelegate, RouteInformationParser, RouteInformationProvider;

import 'src/router.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  MyApp({super.key});

  final routerConfig = RouterConfig<AppStateController>(
    routerDelegate: RouterDelegate(),
    routeInformationParser: const RouteInformationParser(),
    routeInformationProvider: RouteInformationProvider(),
  );

  @override
  Widget build(BuildContext context) {
    return MaterialApp.router(
      title: 'Flutter Demo',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      routerConfig: routerConfig,
    );
  }
}
