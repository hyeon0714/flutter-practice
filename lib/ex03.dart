import 'package:flutter/material.dart';

class ex03 extends StatelessWidget {
  const ex03({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("ex03 image()"),
      ),
      body: Image.asset(
        "assets/images/Gangho-dong.jpg",
        width: 520.5,
        height: 300,
        fit: BoxFit.none,
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {},
      ),
    );
  }
}
