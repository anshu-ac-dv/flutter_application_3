import 'package:flutter/material.dart';

void main() {
  runApp(const MyThiredScreen());
}

class MyThiredScreen extends StatefulWidget {
  const MyThiredScreen({super.key});

  @override
  State<MyThiredScreen> createState() => _MyThiredScreenState();
}

class _MyThiredScreenState extends State<MyThiredScreen> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('Another Screen'),
          backgroundColor: Colors.blue,
        ),
      ),
    );
  }
}