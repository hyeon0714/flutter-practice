import 'package:flutter/material.dart';

class ex06 extends StatelessWidget {
  const ex06({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("ex06 Column"),
      ),
      body: Column(
        children: [
          Container(
            child: Text(
              "첫번째",
              style: TextStyle(fontSize: 22),
            ),
            width: 120,
            color: Color(0xff00f0f0),
            alignment: Alignment.center,
          ),
          Container(
            child: Text(
              "두번째",
              style: TextStyle(fontSize: 22),
            ),
            width: 120,
            color: Color(0xff00f000),
          ),
          Container(
            child: Text(
              "세번째",
              style: TextStyle(fontSize: 22),
            ),
            width: 120,
            color: Color(0xffff000f),
          ),
        ],
      ),
    );
  }
}
