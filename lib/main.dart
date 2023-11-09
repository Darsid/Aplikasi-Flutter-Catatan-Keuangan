import 'package:flutter/material.dart';
import 'package:utsdaffa/pages/awal.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: const awal(),
      theme: ThemeData(primarySwatch: Colors.blue),
    );
  }
}
