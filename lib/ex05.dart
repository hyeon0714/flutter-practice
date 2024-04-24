import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class ex05 extends StatelessWidget {
  const ex05({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("ex05 Row"),
      ),
      body: Row(
        children: [
          Container(
            child: Text(
              "1번",
              style: TextStyle(fontSize: 25),
            ),
            width: 100,
            color: Color(0xff254899),
          ),
          Container(
            child: Text("2번"),
            width: 50,
            color: Color(0xff998200),
          ),
          Container(
            child: Text("3번"),
            width: 30,
            color: Color(0xffff0fff),
          ),
        ],
      ),
    );
  }
}
