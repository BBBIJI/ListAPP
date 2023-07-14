import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Scaffold(
            appBar: AppBar(
              leading: const Icon(Icons.menu),
              title: const Text('Main'),
              actions: const [
                IconButton(onPressed: null, icon: Icon(Icons.search))
              ],
            ),
            body: const Center(
              child: Text('No List Found'),
            )));
  }
}
