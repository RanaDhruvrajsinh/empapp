import 'package:backdrop/backdrop.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const Backdrop());
}

class Backdrop extends StatelessWidget {
  const Backdrop({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return BackdropScaffold(
      backLayerBackgroundColor: Colors.pink,
      appBar: AppBar(
        backgroundColor: Colors.blue,
        title: const Text("SignUp Page"),
      ),
      backLayer: const Center(
        child: Text("BACK LAYER"),
      ),
      frontLayer: const Center(
        child: Text("FRONT LAYER"),
      ),
    );
  }
}
