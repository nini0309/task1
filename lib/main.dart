import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Homepage',
      home: Scaffold(
        appBar: AppBar(
          title: const Text('Hello Nick', style: TextStyle(color: Color(0xFF000000)),),
          toolbarHeight: 100,
          backgroundColor: Colors.white,
        ),
        body: const Center(
          child: Text('Hello World'),
        ),
      ),
    );
  }
}
