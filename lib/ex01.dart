import 'package:flutter/material.dart';

class ex01 extends StatelessWidget {
  const ex01({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("ex01"),
      ),
      body: Icon(
        Icons.key,
        size: 43.2,
        color: Color(0xFFff0000),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {
          Navigator.pushNamed(context, '/2');
        },
        child: Icon(Icons.home),
      ),
    );
  }
}
