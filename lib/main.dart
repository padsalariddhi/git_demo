import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: First(),
  ));
}

class First extends StatefulWidget {
  const First({Key? key}) : super(key: key);

  @override
  State<First> createState() => _FirstState();
}

class _FirstState extends State<First> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [Text("Hello Good Morning....")],
      ),
    );
  }
}
