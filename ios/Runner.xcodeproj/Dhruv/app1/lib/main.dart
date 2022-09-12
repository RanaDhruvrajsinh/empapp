import 'package:flutter/material.dart';

void main() {
  runApp(const Dhruv());
}

class Dhruv extends StatelessWidget {
  const Dhruv({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(),
        body: const Text("hello world"),
      ),
    );
  }
}
