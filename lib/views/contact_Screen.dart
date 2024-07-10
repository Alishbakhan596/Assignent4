import 'package:flutter/material.dart';
import 'package:projectflutter5/views/Second_screen.dart';

class ContactScreen extends StatelessWidget {
  const ContactScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blue,
      ),
      body: Column(
        children: [
          const Text("Contact Screen"),
          ElevatedButton(
            onPressed: () {},
            child: const Text("Go to Splash Screen"),
          ),
          ElevatedButton(
            onPressed: () {},
            child: const Text("Go to Home Screen"),
          ),
        ],
      ),
    );
  }
}
