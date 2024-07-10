import 'package:flutter/material.dart';
import 'package:projectflutter5/views/home_Screen.dart';
import 'package:projectflutter5/views/Second_screen.dart';
import 'package:projectflutter5/views/Third_screen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: HomeScreen(),
    );
  }
}
