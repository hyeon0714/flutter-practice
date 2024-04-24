import 'package:flutter/material.dart';

class ex09 extends StatelessWidget {
  const ex09({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("방명록1"),),
      body: Row(
        children: [
          Container(child: Text("11"),decoration: BoxDecoration(border: Border.all(width: 1)), width: 50,),
          Container(child: Text("안녕하세요 인사드립니다"),decoration: BoxDecoration(border: Border.all(width: 1)), width: 200,),
          Container(child: Text("홍길동"),decoration: BoxDecoration(border: Border.all(width: 1)), width: 100,),
          Container(child: Text("2024-03-01"),decoration: BoxDecoration(border: Border.all(width: 1)), width: 100,),
        ],
      ),
    );
  }
}
