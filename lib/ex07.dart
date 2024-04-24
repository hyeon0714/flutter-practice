import 'package:flutter/material.dart';

class ex07 extends StatelessWidget {
  const ex07({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Row, Column"),
      ),
      body: Row(
        mainAxisAlignment: MainAxisAlignment.center,  //가로 시작위치 지정
        crossAxisAlignment: CrossAxisAlignment.center,   //세로 시작위치 지정(컬럼은 세로 전체가 잡히므로 주의하기)
        children: [
          Container(
            child: Text("1번"),
            height: 100,
            alignment: Alignment.center,
            color: Color(0xff00f0f0),
          ),
          Container(
            color: Color(0xff0f0fff),
            child: Column(
              children: [
                Container(
                  child: Text("2번"),
                  alignment: Alignment.center,
                  height: 50,
                  color: Color(0xff00f000),
                ),
                Container(
                  child: Text("3번"),
                  alignment: Alignment.center,
                  height: 50,
                  color: Color(0xffff000f),
                ),
              ],
            ),
          )
        ],
      ),
    );
  }
}
