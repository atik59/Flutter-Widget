import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main(){
  runApp(MaterialApp(
      home: Text("Hello World!!!"),
  ));
}

void main(){
  runApp(CupertinoApp(
    home: Text("Hello World!!!"),
  ));
}

class meaterialtext extends StatefulWidget {
  const meaterialtext({super.key});

  @override
  State<meaterialtext> createState() => _meaterialtextState();
}

class _meaterialtextState extends State<meaterialtext> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Text("Hi"),
    );
  }
}

