import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class CustomScreenWithParams extends StatelessWidget {
  String roundContainerText;
  CustomScreenWithParams({super.key, required this.roundContainerText});

  @override
  Widget build(BuildContext) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Column(children: [
          Container(
            color: Colors.deepPurple,
            height: 200,
            width: 450,
            child: Image.asset("assets/images/typing.png"),
          ),
          Container(
            color: Colors.deepPurple,
            height: 450,
            width: 450,
            child: Image.asset("assets/images/picture.png"),
          ),
          Center(
            child: Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Container(
                  color: Colors.deepPurple,
                  height: 50,
                  width: 450,
                  child: Image.asset("assets/images/rec1.png"),
                ),
              ],
            ),
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Container(
                color: Colors.deepPurple,
                height: 50,
                width: 450,
                child: Image.asset("assets/images/rec1.png"),
              ),
            ],
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Container(
                color: Colors.deepPurple,
                height: 50,
                width: 450,
                child: Image.asset("assets/images/rec1.png"),
              ),
            ],
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Container(
                color: Colors.deepPurple,
                height: 50,
                width: 450,
                child: Image.asset("assets/images/abc.png"),
              ),
            ],
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Container(
                color: Colors.deepPurple,
                height: 50,
                width: 450,
                child: Column(children: [
                  Text(
                    "create a note",
                    style: TextStyle(color: Colors.black),
                  ),
                ]),
                //Image.asset("assets/images/abc.png"),
              ),
            ],
          )
        ]),
      ),
    );
  }
}
