import 'package:flutter/material.dart';
import 'package:medical_app/presentation/theme_manager.dart';

class MyApp extends StatefulWidget {
  //named costructor (to be single instance )
  MyApp._internal();
  static final MyApp _instance = MyApp._internal(); //singletone or single instance

  factory MyApp() => _instance;

  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: getApplicationTheme(),
    );
  }
}
