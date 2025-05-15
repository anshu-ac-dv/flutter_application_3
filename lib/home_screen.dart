import 'package:flutter/material.dart';

void main() {
  runApp(const MyHome());
}

class MyHome extends StatelessWidget {
  const MyHome({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: const Text('Flutter Demo'),
          backgroundColor: Colors.blue,
        ),
        body: const Center(
          child: Text('Hello World'),
        ),
      ),
    );
  }
}