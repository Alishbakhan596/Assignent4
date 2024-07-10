import 'dart:math';

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class MainScreen extends StatelessWidget {
  String roundContainerText;
  MainScreen({super.key, required this.roundContainerText});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(backgroundColor: Colors.deepPurple),
      backgroundColor: Colors.deepPurple,
      body: SingleChildScrollView(
        child: Column(
          children: [
            Container(
              child: Center(
                child: Row(
                  children: [
                    Text(
                      "   Welcome To Notes",
                      style: TextStyle(color: Colors.black, fontSize: 40),
                    ),
                    Image.asset("assets/images/profilepic.png"),
                  ],
                ),
              ),
            ),
            Container(
              child: Row(
                children: [
                  Text(
                    "       Have a Great Day",
                    style: TextStyle(color: Colors.black, fontSize: 20),
                  ),
                ],
              ),
            ),
            Container(
              child: Row(
                children: [
                  Text(
                    "       My Priority Task",
                    style: TextStyle(color: Colors.black, fontSize: 20),
                  ),
                ],
              ),
            ),
            Container(
              margin: EdgeInsets.all(16.0),
              padding: EdgeInsets.all(16.0),
              decoration: BoxDecoration(
                color: Colors.grey,
                borderRadius: BorderRadius.circular(16.0),
                boxShadow: [
                  BoxShadow(
                    color: Colors.black12,
                    blurRadius: 10.0,
                    spreadRadius: 5.0,
                  ),
                ],
              ),
              child: Column(
                children: [
                  Text(
                    "2 Hours",
                    style: TextStyle(fontSize: 10),
                  ),
                  Text("Mobile App"),
                  Text(
                    "UI Design",
                    style: TextStyle(fontSize: 15),
                  ),
                  Text("using Figma and"),
                  Text("and other tools"),
                ],
              ),
            ),
            Container(
              margin: EdgeInsets.all(16.0),
              padding: EdgeInsets.all(16.0),
              decoration: BoxDecoration(
                color: Colors.grey,
                borderRadius: BorderRadius.circular(16.0),
                boxShadow: [
                  BoxShadow(
                    color: Colors.black12,
                    blurRadius: 10.0,
                    spreadRadius: 5.0,
                  ),
                ],
              ),
              child: Column(
                children: [
                  Text(
                    "4 Hours",
                    style: TextStyle(fontSize: 10),
                  ),
                  Text("Capture sun"),
                  Text(
                    "Rise Shots",
                    style: TextStyle(fontSize: 15),
                  ),
                  Text("Complete GuruShot"),
                  Text("Challenge"),
                ],
              ),
            ),
            Container(
              child: Center(
                child: Row(
                  children: [
                    Text(
                      "       My Task",
                      style: TextStyle(color: Colors.black, fontSize: 20),
                    ),
                  ],
                ),
              ),
            ),
            Container(
              child: Center(
                child: Row(
                  children: [
                    Text(
                      "          Today's Task",
                      style: TextStyle(color: Colors.black, fontSize: 17),
                    ),
                    Text(
                      "                   Weekly Task",
                      style: TextStyle(color: Colors.black, fontSize: 13),
                    ),
                    Text(
                      "                   Monthly Task",
                      style: TextStyle(color: Colors.black, fontSize: 13),
                    ),
                  ],
                ),
              ),
            ),
            Container(
              margin: EdgeInsets.all(16.0),
              padding: EdgeInsets.all(16.0),
              decoration: BoxDecoration(
                color: Colors.grey,
                borderRadius: BorderRadius.circular(16.0),
                boxShadow: [
                  BoxShadow(
                    color: Colors.black12,
                    blurRadius: 10.0,
                    spreadRadius: 5.0,
                  ),
                ],
              ),
              child: Column(
                children: [
                  Text(
                    "ToDo",
                    style: TextStyle(
                      color: Colors.blue,
                      fontSize: 10,
                    ),
                  ),
                  Text("Complete Assignment #4"),
                  Text("7 July 2024"),
                ],
              ),
            ),
            Container(
              margin: EdgeInsets.all(16.0),
              padding: EdgeInsets.all(16.0),
              decoration: BoxDecoration(
                color: Colors.grey,
                borderRadius: BorderRadius.circular(16.0),
                boxShadow: [
                  BoxShadow(
                    color: Colors.black12,
                    blurRadius: 10.0,
                    spreadRadius: 5.0,
                  ),
                ],
              ),
              child: Column(
                children: [
                  Text(
                    "Done",
                    style: TextStyle(
                      color: Colors.blue,
                      fontSize: 10,
                    ),
                  ),
                  Text("Submit Fee Challan"),
                  Text("9 July 2024"),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
