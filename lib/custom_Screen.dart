import 'package:flutter/material.dart';

class CustomScreenWithParams extends StatelessWidget {
  String roundContainerText;
  CustomScreenWithParams({super.key, required this.roundContainerText});

  @override
  Widget build(BuildContext) {
    return Scaffold(
      //appBar: AppBar(
      //   backgroundColor: Colors.blueAccent,
      //),
      body: SingleChildScrollView(
        child: Column(
          children: [
            Container(
              color: Colors.deepPurple,
              height: 200,
              width: 450,
              child: Image.asset("assets/images/typing.png"),
            ),
            Container(
              color: Colors.deepPurple,
              height: 500,
              width: 450,
              child: Image.asset("assets/images/CB.png"),
            ),
          ],
        ),
      ),
    );
  }
}

@override
Widget build(BuildContext context) {
  return Scaffold(
    appBar: AppBar(
      backgroundColor: const Color.fromARGB(244, 223, 64, 251),
      leading: Row(
        mainAxisAlignment: MainAxisAlignment.end,
        children: [
          Center(
            child: Image.asset("assets/images/signal.png"),
          ),
        ],
      ),
      title: Center(
        child: Image.asset("assets/images/internet.png"),
      ),
    ),
  );
}

  //   body: Container(
  //     padding: EdgeInsets.all(10),
  //     margin: EdgeInsets.all(10),
  //     height: 926,
  //     width: 428,
  //     child: Text(
  //       roundContainerText,
  //       style: TextStyle(
  //         color: Colors.black,
  //         fontSize: 25,
  //       ),
  //     ),
  //     decoration: BoxDecoration(
  //         color: Colors.purpleAccent,
  //         borderRadius: BorderRadius.all(
  //           Radius.circular(5),
  //         )),
  //   ),
  // );

