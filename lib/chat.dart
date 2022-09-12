import 'package:flutter/material.dart';

class Chat extends StatelessWidget {
  const Chat({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: const Text("CHAT PAGE"),
        ),
        body: Center(
          child: Container(
            width: 300,
            height: 300,
            color: Colors.green,
            child: const Center(
              child: Text("CHAT PAGE"),
            ),
          ),
        ),
      ),
    );
  }
}
