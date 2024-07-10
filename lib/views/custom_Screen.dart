import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class CustomScreenWithParams extends StatelessWidget {
  String roundContainerText;
  CustomScreenWithParams({super.key, required this.roundContainerText});

  @override
  Widget build(BuildContext) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.deepPurple,
      ),
      backgroundColor: Colors.deepPurple,
      body: SingleChildScrollView(
        child: Column(children: [
          Container(
            child: Image.asset("assets/images/typing.png"),
          ),
          Container(
            child: Image.asset("assets/images/picture.png"),
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Container(
                child: Image.asset("assets/images/rec1.png"),
              ),
            ],
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Container(
                child: Image.asset("assets/images/rec1.png"),
              ),
            ],
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Container(
                child: Image.asset("assets/images/rec1.png"),
              ),
            ],
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Container(
                child: Image.asset("assets/images/abc.png"),
              ),
            ],
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Container(
                child: Column(
                  children: [
                    Text(
                      "create a note",
                      style: TextStyle(color: Colors.black, fontSize: 25),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ]),
      ),
    );
  }
}
