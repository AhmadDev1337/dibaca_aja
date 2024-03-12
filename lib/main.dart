import 'package:flutter/material.dart';
import 'Home/home_page.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      title: 'Dibaca Aja',
      debugShowCheckedModeBanner: false,
      home: HomePage(),
    );
  }
}
