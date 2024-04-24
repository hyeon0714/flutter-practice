import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class ex10 extends StatelessWidget {
  const ex10({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text("방명록2"),
        ),
        body: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          children: [
            Container(child:
              Row(
                children: [
                  Container(child: Text("124"),decoration: BoxDecoration(border: Border.all(width: 1)), width: 50,),
                  Container(child: Text("이정재"),decoration: BoxDecoration(border: Border.all(width: 1)), width: 200,),
                  Container(child: Text("2024-03-03"),decoration: BoxDecoration(border: Border.all(width: 1)), width: 100,),
                  Container(child: Text("삭제"),decoration: BoxDecoration(border: Border.all(width: 1)), width: 100,),
                ],
              ),
              width: 450,
            ),
            Container(
              child: Text("방명록 글입니다"),
              decoration: BoxDecoration(border: Border.all(width: 1)),
              width: 450,
            ),
          ],
        ));
  }
}
