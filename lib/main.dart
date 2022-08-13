import 'package:flutter/material.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Material App',
      home: Scaffold(
        appBar: AppBar(
          title: const Text('Barra App'),
        ),
        body: const Center(
          child: Text('Mi primera aplicación 6 commit!!!'),
        ),
      ),
    );
  }
}
