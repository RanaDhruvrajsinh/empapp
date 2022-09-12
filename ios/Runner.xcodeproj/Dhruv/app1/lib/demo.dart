import 'package:flutter/material.dart';

class Salman extends StatelessWidget {
  const Salman({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: const Icon(Icons.home),
        title: const Text("Katrina Movies"),
        centerTitle: true,
        backgroundColor: Colors.black,
      ),
      floatingActionButtonLocation: FloatingActionButtonLocation.centerFloat,
      floatingActionButton: FloatingActionButton.extended(
        onPressed: () {},
        label: const Text("Katrina"),
        icon: const Icon(Icons.movie),
        backgroundColor: Colors.black,
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            Container(
              color: Colors.indigo,
              height: 300,
              width: 400,
              child: Image.network(
                "https://images.unsplash.com/photo-1659941983952-7a35d58d3189?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=1170&q=80",
                fit: BoxFit.cover,
              ),
            ),
            Container(
              color: Colors.indigo,
              height: 300,
              width: 400,
              child: Image.network(
                "https://images.unsplash.com/photo-1659586692312-dc4e35004728?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=1170&q=80",
                fit: BoxFit.cover,
              ),
            ),
            Container(
              color: Colors.indigo,
              height: 300,
              width: 400,
              child: Image.network(
                "https://images.unsplash.com/photo-1659862372258-0396e62f2d65?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=386&q=80",
                fit: BoxFit.cover,
              ),
            ),
          ],
        ),
      ),
    );
  }
}
