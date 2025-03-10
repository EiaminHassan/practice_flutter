import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text("App bar"),
          centerTitle: true,
          backgroundColor: Colors.orange,
        ),
        body: Center(child: Image(image: AssetImage("assets/spider.jpg"))),
        floatingActionButton: FloatingActionButton(
          onPressed: () {},
          backgroundColor: Colors.amber,
          child: Text("ADD"),
        ),
      ),
    );
  }
}
