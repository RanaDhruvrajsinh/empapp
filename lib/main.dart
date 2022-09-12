import 'package:flutter/material.dart';

void main() {
  runApp(const Dhruv());
}

class Dhruv extends StatelessWidget {
  const Dhruv({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: const Text("HOME PAGE"),
          backgroundColor: Colors.indigo,
          leading: const Icon(Icons.home),
          centerTitle: true,
        ),
        body: Center(
          child: Container(
            width: 200,
            height: 200,
            decoration: const BoxDecoration(
              color: Colors.black,
              image: DecorationImage(
                image: AssetImage("assets/images/20.jpeg"),
                opacity: 0.6,
              ),
            ),
            child: const Center(
              child: Text(
                "class continue",
                style: TextStyle(color: Colors.white70),
              ),
            ),
          ),
        ),
      ),
    );
  }
}
