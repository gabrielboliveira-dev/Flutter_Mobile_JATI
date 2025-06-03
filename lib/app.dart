import 'package:flutter/material.dart';
import 'package:projeto_exemplo/screens/home.dart';

class App extends StatelessWidget {
  const App({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "APP",
      home: Home(),
      // theme: ThemeData.dark(),
    );
  }
}
