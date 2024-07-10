import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';
import 'package:projectflutter5/views/add_screen.dart';
import 'package:projectflutter5/views/custom_Screen.dart';
import 'package:projectflutter5/views/dashboard.dart';
import 'package:projectflutter5/views/main_screen.dart';
import 'package:projectflutter5/views/Second_screen.dart';
import 'package:projectflutter5/views/selected_screen.dart';
import 'package:projectflutter5/views/Third_screen.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Color.fromARGB(82, 33, 135, 243),
        title: Text("Home Page"),
      ),
      body: Column(
        children: [
          ElevatedButton(
            onPressed: () {
              Navigator.push(
                context,
                MaterialPageRoute(
                  builder: (context) =>
                      CustomScreenWithParams(roundContainerText: "Alishba"),
                ),
              );
            },
            child: const Text("Go to Splash Screen"),
          ),
          ElevatedButton(
            onPressed: () {
              Navigator.push(
                context,
                MaterialPageRoute(
                  builder: (context) =>
                      MainScreen(roundContainerText: "Alishba"),
                ),
              );
            },
            child: const Text("Go to Home Screen"),
          ),
          ElevatedButton(
            onPressed: () {
              Navigator.push(
                context,
                MaterialPageRoute(
                  builder: (context) =>
                      SelectedScreen(roundContainerText: "Alishba"),
                ),
              );
            },
            child: const Text("Go to Add Screen"),
          ),
          ElevatedButton(
            onPressed: () {
              Navigator.pop(context);
            },
            child: const Text(
              "Go Back",
              style: TextStyle(color: Color(0xff8A9DFF)),
            ),
          ),
        ],
      ),
    );
  }
}
