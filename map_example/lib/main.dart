import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatefulWidget {
  const MyApp({super.key});

  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  List<String> name = [
    'Aisha',
    'Maryam',
    'Hafsa',
    'Fatima',
    'Khadija',
    'Summaiya',
  ];
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: const Text("Map Example"),
        ),
        body: Column(
          children: name
              .map(
                (e) => Card(
                  child: ListTile(
                    title: Text(e),
                  ),
                ),
              )
              .toList(),
        ),
      ),
    );
  }
}
