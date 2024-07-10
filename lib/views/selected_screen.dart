import 'dart:math';

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class SelectedScreen extends StatelessWidget {
  String roundContainerText;
  SelectedScreen({super.key, required this.roundContainerText});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.deepPurple,
      ),
      backgroundColor: Colors.deepPurple,
      body: SingleChildScrollView(
        child: Column(mainAxisAlignment: MainAxisAlignment.center, children: [
          Container(
            child: Row(
              children: [
                Center(
                  child: Text(
                    "Create New Task",
                    style: TextStyle(color: Colors.black, fontSize: 30),
                  ),
                ),
                Image.asset("assets/images/profilepic.png"),
              ],
            ),
          ),
          Container(
            child: Center(
              child: Row(children: [
                Text(
                  "From",
                  style: TextStyle(color: Colors.black, fontSize: 15),
                ),
                Text(
                  "                               To",
                  style: TextStyle(color: Colors.black, fontSize: 15),
                ),
              ]),
            ),
          ),
          Container(
            margin: EdgeInsets.all(16.0),
            padding: EdgeInsets.all(16.0),
            decoration: BoxDecoration(
              color: Colors.white,
              borderRadius: BorderRadius.circular(16.0),
              boxShadow: [
                BoxShadow(
                  color: Colors.black12,
                  blurRadius: 10.0,
                  spreadRadius: 5.0,
                ),
              ],
            ),
            child: Text("10:00 A.M"),
          ),
          Container(
            margin: EdgeInsets.all(16.0),
            padding: EdgeInsets.all(16.0),
            decoration: BoxDecoration(
              color: Colors.white,
              borderRadius: BorderRadius.circular(16.0),
              boxShadow: [
                BoxShadow(
                  color: Colors.black12,
                  blurRadius: 10.0,
                  spreadRadius: 5.0,
                ),
              ],
            ),
            child: Text("04:30 A.M"),
          ),
          Container(
            child: Row(
              children: [
                Text(
                  "Title",
                  style: TextStyle(color: Colors.black, fontSize: 15),
                ),
              ],
            ),
          ),
          Container(
            margin: EdgeInsets.all(25.0),
            padding: EdgeInsets.all(25.0),
            decoration: BoxDecoration(
              color: Colors.white,
              borderRadius: BorderRadius.circular(16.0),
              boxShadow: [
                BoxShadow(
                  color: Colors.black12,
                  blurRadius: 10.0,
                  spreadRadius: 5.0,
                ),
              ],
            ),
          ),
          Container(
            child: Row(
              children: [
                Text(
                  "Description",
                  style: TextStyle(color: Colors.black, fontSize: 15),
                ),
              ],
            ),
          ),
          Container(
            margin: EdgeInsets.all(35.0),
            padding: EdgeInsets.all(35.0),
            decoration: BoxDecoration(
              color: Colors.white,
              borderRadius: BorderRadius.circular(16.0),
              boxShadow: [
                BoxShadow(
                  color: Colors.black12,
                  blurRadius: 10.0,
                  spreadRadius: 5.0,
                ),
              ],
            ),
          ),
          Container(
            child: Row(
              children: [
                Text(
                  "Choose Priority",
                  style: TextStyle(color: Colors.black, fontSize: 15),
                ),
              ],
            ),
          ),
          Container(
            margin: EdgeInsets.all(5.0),
            padding: EdgeInsets.all(15.0),
            decoration: BoxDecoration(
              color: Colors.red,
              borderRadius: BorderRadius.circular(16.0),
              boxShadow: [
                BoxShadow(
                  color: Colors.black12,
                  blurRadius: 10.0,
                  spreadRadius: 5.0,
                ),
              ],
            ),
            child: Text("High"),
          ),
          Container(
            margin: EdgeInsets.all(5.0),
            padding: EdgeInsets.all(10.0),
            decoration: BoxDecoration(
              color: Colors.grey,
              borderRadius: BorderRadius.circular(5.0),
              boxShadow: [
                BoxShadow(
                  color: Colors.black12,
                  blurRadius: 10.0,
                  spreadRadius: 5.0,
                ),
              ],
            ),
            child: Text("Medium"),
          ),
          Container(
            margin: EdgeInsets.all(5.0),
            padding: EdgeInsets.all(10.0),
            decoration: BoxDecoration(
              color: Colors.greenAccent,
              borderRadius: BorderRadius.circular(5.0),
              boxShadow: [
                BoxShadow(
                  color: Colors.black12,
                  blurRadius: 10.0,
                  spreadRadius: 5.0,
                ),
              ],
            ),
            child: Text("Low"),
          ),
          Container(
            margin: EdgeInsets.all(70.0),
            padding: EdgeInsets.all(30.0),
            decoration: BoxDecoration(
              color: Colors.greenAccent,
              borderRadius: BorderRadius.circular(10.0),
              boxShadow: [
                BoxShadow(
                  color: Colors.black12,
                  blurRadius: 10.0,
                  spreadRadius: 5.0,
                ),
              ],
            ),
            child: Text("Add"),
          ),
        ]),
      ),
    );
  }
}
