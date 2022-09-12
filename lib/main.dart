import 'package:app/demo1.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const Dhruv());
}

class Dhruv extends StatelessWidget {
  const Dhruv({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: Demo(),
    );
  }
}
