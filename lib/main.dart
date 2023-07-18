import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Sajith cool",
      home: Scaffold(
        appBar: AppBar(
          title: const Text("Sajithmym"),
          backgroundColor: const Color.fromARGB(255, 9, 67, 126),
        ),
        body: Icon(Icons.add_a_photo),
      ),
    );
  }
}