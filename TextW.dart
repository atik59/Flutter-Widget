import 'package:flutter/material.dart';

class Textw extends StatefulWidget {
  const Textw({super.key});

  @override
  State<Textw> createState() => _textwState();
}

class _textwState extends State<Textw> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Text(
        "Hello World",
        textAlign: TextAlign.right,
        style: TextStyle(
          fontSize: 30.0,
          fontWeight: FontWeight.bold,
        ),
      ),
    );
  }
}
