import 'package:flutter/material.dart';

class Notifications extends StatelessWidget {
  const Notifications({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: const Text("NOTIFICATION PAGE"),
        ),
        body: Center(
          child: Container(
            width: 300,
            height: 300,
            color: Colors.pink,
            child: const Center(
              child: Text("NOTIFICATION PAGE"),
            ),
          ),
        ),
      ),
    );
  }
}
