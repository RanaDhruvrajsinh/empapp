import 'package:flutter/material.dart';

class Notification extends StatelessWidget {
  const Notification({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: const Text("NOTIFICATION PAGE"),
        ),
        body: Center(
          child: Container(
            color: Colors.pink,
            child: const Text("NOTIFICATION PAGE"),
          ),
        ),
      ),
    );
  }
}
