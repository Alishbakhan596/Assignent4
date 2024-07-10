import 'package:flutter/material.dart';

class AddScreen extends StatelessWidget {
  const AddScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blue,
      ),
      body: Column(
        children: [
          const Text("Add Screen"),
          ElevatedButton(
            onPressed: () {},
            child: const Text("Go To Splash Screen"),
          ),
          ElevatedButton(
            onPressed: () {},
            child: const Text("Go To Home Screen"),
          ),
        ],
      ),
    );
  }
}
