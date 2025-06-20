import 'package:flutter/material.dart';
import 'package:lumiora_ai/routes.dart';
import 'package:flutter_native_splash/flutter_native_splash.dart';


void main() {
  // WidgetsBinding widgetsBinding = WidgetsFlutterBinding.ensureInitialized();
  // FlutterNativeSplash.preserve(widgetsBinding: widgetsBinding);
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