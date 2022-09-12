import 'package:flutter/material.dart';

class Person extends StatelessWidget {
  const Person({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: const Text("PERSON PAGE"),
        ),
        body: Center(
          child: Container(
            width: 300,
            height: 300,
            color: Colors.orange,
            child: const Center(
              child: Text("PERSON PAGE"),
            ),
          ),
        ),
      ),
    );
  }
}
