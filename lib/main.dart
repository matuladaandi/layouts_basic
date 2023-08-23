import 'package:flutter/material.dart';
import 'package:layout_basic/app/sign_in/sign_in_page.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Time Tricer 1',
      theme: ThemeData(primarySwatch: Colors.indigo),
      home: SignInPage(), // file complete app/sign_in/sign_in_page.dart
    );
  }
}