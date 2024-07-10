import 'package:flutter/material.dart';
import 'package:projectflutter5/views/main_screen.dart';
import 'package:projectflutter5/views/contact_Screen.dart';

class AboutScreen extends StatelessWidget {
  const AboutScreen({super.key});

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
                      MainScreen(roundContainerText: "Alishba"),
                ),
              );
            },
            child: const Text("Go to Contacts Screen"),
          ),
          ElevatedButton(
            onPressed: () {},
            child: const Text("Go to Contact Screen"),
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
