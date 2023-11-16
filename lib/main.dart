import 'package:flutter/material.dart';

String asd = 'asd';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  String asd = 'asd';
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      title: asd,
    );
  }
}
