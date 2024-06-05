// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';
import 'package:shared_preferences/shared_preferences.dart';
// trial comment 3

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: InputPage(),
    ),
  );
}

class InputPage extends StatefulWidget {
  @override
  State<InputPage> createState() => _InputPageState();
}

class _InputPageState extends State<InputPage> {
  @override
  Widget build(BuildContext context) {
    return const Placeholder();
  }
}
