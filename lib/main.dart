import 'package:flutter/material.dart';
import 'package:input_widgets/textField.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Input Widgets',
      theme: ThemeData(primarySwatch: Colors.deepPurple),
      home: UsingTextField(),
    );
  }
}
