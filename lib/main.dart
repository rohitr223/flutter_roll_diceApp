import 'package:flutter/material.dart';
import 'widgets/gradients.dart';


void main() {
  runApp(const MyApp());
}


class MyApp extends StatelessWidget {
  const MyApp({super.key});
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: const Text('Roll Dice App', style: TextStyle(fontSize: 20, fontWeight: FontWeight.w800),),
          backgroundColor: Colors.blue[400],
          elevation: 0,
        ),
        body: const GradientContianer(Colors.blue, Colors.white),
      ),
    );
  }
}
