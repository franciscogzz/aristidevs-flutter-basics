import 'package:flutter/material.dart';
import 'package:flutter_basics/components/image.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text("AppBar Example"),
          backgroundColor: Colors.blue,
          foregroundColor: Colors.white,
          actions: [IconButton(onPressed: () {}, icon: Icon(Icons.settings))],
        ),
        body: ImageExample(),
        floatingActionButton: FloatingActionButton(
          onPressed: () {
            // Action to perform when the button is pressed
          },
          backgroundColor: Colors.blue,
          foregroundColor: Colors.white,
          child: Icon(Icons.add),
        ),
      ),
    );
  }
}
