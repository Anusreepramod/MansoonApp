import 'package:flutter/material.dart';
import 'package:monsoonapp/My_Profile.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Profile(key: key,), // Removed setting Profile as home widget
    );
  }
}
