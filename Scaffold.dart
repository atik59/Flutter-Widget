import 'package:flutter/material.dart';

class scaffold extends StatefulWidget {
  const scaffold({super.key});

  @override
  State<scaffold> createState() => _scaffoldState();
}

class _scaffoldState extends State<scaffold> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("My First App"),
      ),
      body: Text("Hello World!!!"),
    );
  }
}

// void main(){
//   runApp(MaterialApp(
//     home: Scaffold(
//       appBar: AppBar(
//         title: Text("My First App"),
//       ),
//       body: Text("Hello World!!!"),
//     ),
//   ));
// }


