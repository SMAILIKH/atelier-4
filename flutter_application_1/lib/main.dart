import 'package:flutter/material.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Ma première application',
      home: Scaffold(
        appBar: AppBar(
          title: const Text('Bienvenue Flutter'),
          backgroundColor: Colors.cyanAccent,
        ),
        body: const Center(
          child: Text(
            'Hello World!',
            style: TextStyle(
              fontSize: 30,
              color: Colors.cyanAccent,
              fontWeight: FontWeight.bold,
            ),
          ),
        ),
      ),
    );
  }
}
