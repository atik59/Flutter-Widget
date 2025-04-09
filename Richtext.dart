import 'package:flutter/material.dart';

class Richtext extends StatefulWidget {
  const Richtext({super.key});

  @override
  State<Richtext> createState() => _RichtextState();
}

class _RichtextState extends State<Richtext> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          RichText(
            text: TextSpan(
              text: 'Hello ',
              style: TextStyle(
                  fontSize: 24,
                  color: Colors.black
              ),
              children: <TextSpan>[
                TextSpan(
                  text: 'Flutter!',
                  style: TextStyle(
                      fontWeight: FontWeight.bold,
                      color: Colors.blue
                  ),
                ),
                TextSpan(
                  text: ' How are you?',
                  style: TextStyle(
                      fontStyle: FontStyle.italic,
                      color: Colors.green
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
