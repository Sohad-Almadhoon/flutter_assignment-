import 'package:flutter/material.dart';
import "package:test/Screens/home_page.dart";


void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      title: "My Assignment App",
      home: HomePage(title: 'Exam Page'),
    );
  }
}

