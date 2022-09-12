import 'package:flutter/material.dart';

class MyWidget extends StatelessWidget {
  const MyWidget({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: const Text("CHAT PAGE"),
        ),
        body: Center(
          child: Container(
            color: Colors.green,
            child: const Text("CHAT PAGE"),
          ),
        ),
      ),
    );
  }
}
