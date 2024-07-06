import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/widgets.dart';

class Chat_Screen extends StatelessWidget {
  Chat_Screen({super.key});

  @override
  Chat_Screen createState() => Chat_Screen();
  TextEditingController taskControl = TextEditingController();

// class Chat_Screen extends Chat_Screen {
//   TextEditingController taskControl = TextEditingController();
//   List myTodo = []

  // void printusername() {
  //   if (usernameController.text != "") {
  //     print(usernameController.text);
  //     usernameController.clear();
  //     print("hello world button");
  //   }
  // }
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blueGrey,
      ),
      body: Center(
          child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          TextField(
            controller: taskControl,
            onChanged: (i) {
              print("Data");
            },
          ),
          TextButton(onPressed: () {}, child: Text("Hello")),
          ElevatedButton(onPressed: () {}, child: Text("Data")),
          ElevatedButton.icon(
            onPressed: () {
              Text("Hello BUtton");
            },
            label: Text("data"),
            icon: Text("+"),
          ),
          IconButton(
            onPressed: () {},
            icon: Icon(
              Icons.card_travel,
              color: Colors.amber,
            ),
          )
        ],
      )),
    );
  }
}
