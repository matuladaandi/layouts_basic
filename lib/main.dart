import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());

}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Time Tricer',
      theme: ThemeData(
        primarySwatch: Colors.indigo
      ),
      home: Container(
        color: Colors.white,
      ),
    );
  }
}