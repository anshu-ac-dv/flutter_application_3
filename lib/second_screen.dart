import 'package:flutter/material.dart';
import 'package:flutter_application_3/thired_screen.dart';

void main() {
  runApp(const MySecondScreen());
}

class MySecondScreen extends StatefulWidget {
  const MySecondScreen({super.key});

  @override
  State<MySecondScreen> createState() => _MySecondScreenState();
}

class _MySecondScreenState extends State<MySecondScreen> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: const Text('Animated Text'),
          backgroundColor: Colors.blue,
        ),
        body: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Center(
              child: TextButton.icon(
                onPressed: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => const MyThiredScreen(),
                    ),
                  );
                },
                label: const Text('Go to Thired Screen'),
                icon: const Icon(Icons.arrow_forward),
              ),
            ),
            Center(
              child: TextButton.icon(
                onPressed: () {
                  Navigator.pop(context);
                },
                label: const Text('Go to Home Screen'),
                icon: const Icon(Icons.arrow_back),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
