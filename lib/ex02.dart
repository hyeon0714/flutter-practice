import 'package:flutter/material.dart';

class ex02 extends StatelessWidget {
  const ex02({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("ex02"),
      ),
      body: Text("텍스트위젯", style: TextStyle(fontSize: 50),),
      floatingActionButton: FloatingActionButton(
        onPressed: () {},
      ),
    );
  }
}
