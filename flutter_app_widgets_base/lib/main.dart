import 'package:flutter/material.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: Center(
          child: Column(
            children: [
              Text('Hello World!'),
              Text('Azul Fellawen'),
              Container(
                margin: EdgeInsets.all(20),
                padding: EdgeInsets.all(16),
                decoration: BoxDecoration(
                  color: Colors.purple,
                  borderRadius: BorderRadius.circular(24),
                ),
                child: Text(
                  ' Amazigh you walk alone',
                  style: TextStyle(color: Colors.blue),
                ),
              ),
              Text('c est ma premier application'),
            ],
          ),
        ),
      ),
    );
  }
}
