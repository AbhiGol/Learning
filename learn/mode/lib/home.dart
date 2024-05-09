import 'package:flutter/material.dart';
import 'package:mode/localdatabase.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      floatingActionButton: FloatingActionButton(
        child: const Icon(Icons.add),
        onPressed: () {
          //LocalDatabase().addDataLocally(Expression: "1+2+3+4", Result: "10");
        },
      ),
      body: Center(
        child: TextButton(
          child: const Text("Read"),
          onPressed: () async {},
        ),
      ),
    );
  }
}
