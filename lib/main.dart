import 'package:flutter/material.dart';
import 'package:roll_dice/gradient_container.dart';
// import 'package:flutter/widgets.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Home(),
    );
  }
}

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      // backgroundColor: const Color.fromARGB(255, 85, 47, 150),
      body: GradientContainer(
        Color.fromARGB(255, 26, 2, 80),
        Color.fromARGB(255, 45, 7, 98),
      ),
    );
  }
}
