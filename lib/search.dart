import 'package:flutter/material.dart';

class Search extends StatelessWidget {
  const Search({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: const Text("SEARCH PAGE"),
        ),
        body: Center(
          child: Container(
            width: 300,
            height: 300,
            color: Colors.indigo,
            child: const Center(
              child: Text("SEARCH PAGE"),
            ),
          ),
        ),
      ),
    );
  }
}
