import 'package:app/chat.dart';
import 'package:app/home.dart';
import 'package:app/notifications.dart';
import 'package:app/person.dart';
import 'package:app/search.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const Demo());
}

class Demo extends StatefulWidget {
  const Demo({Key? key}) : super(key: key);

  @override
  State<Demo> createState() => _DemoState();
}

class _DemoState extends State<Demo> {
  int selectindex = 0;

  void onTapped(int index) {
    setState(() {
      selectindex = index;
    });
  }

  List pages = [
    const Home(),
    const Notifications(),
    const Search(),
    const Chat(),
    const Person(),
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: pages[selectindex],
      appBar: AppBar(
        title: const Text("MY APP"),
        backgroundColor: Colors.black,
        elevation: 20,
        leading: const Icon(Icons.home),
        centerTitle: true,
      ),
      bottomNavigationBar: BottomNavigationBar(
        items: const <BottomNavigationBarItem>[
          BottomNavigationBarItem(
              icon: Icon(Icons.home),
              label: "HOME",
              backgroundColor: Colors.orange),
          BottomNavigationBarItem(
              icon: Icon(Icons.notifications),
              label: "NOTIFICATION",
              backgroundColor: Colors.green),
          BottomNavigationBarItem(
              icon: Icon(Icons.search),
              label: "SEARCH",
              backgroundColor: Colors.redAccent),
          BottomNavigationBarItem(
              icon: Icon(Icons.chat),
              label: "CHAT",
              backgroundColor: Colors.pink),
          BottomNavigationBarItem(
              icon: Icon(Icons.person),
              label: "PERSON",
              backgroundColor: Colors.blue),
        ],
        currentIndex: selectindex,
        selectedItemColor: Colors.white,
        unselectedItemColor: Colors.black,
        onTap: onTapped,
      ),
    );
  }
}
