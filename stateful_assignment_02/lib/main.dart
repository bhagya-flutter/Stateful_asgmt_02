import 'package:flutter/material.dart';
import 'package:stateful_assignment_02/assignment2.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Assignment2(),
         
    );
  }
}
