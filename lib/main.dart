import 'package:flutter/material.dart';
import 'package:lumiora_ai/routes.dart';
import 'package:lumiora_ai/themes/app_theme.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp.router(
      title: 'Flutter Demo',
      routerConfig: router,
      // theme: appThemeData,
    );
  }
}