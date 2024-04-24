import 'package:flutter/material.dart';

class ex11 extends StatelessWidget {
  const ex11({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("방명록3"),
      ),
      body: Row(
        children: [
          Container(
            height: 48,
            child: Column(
              children: [
                Container(
                  child: Row(
                    children: [
                      Container(
                        child: Text("124"),
                        decoration: BoxDecoration(border: Border.all(width: 1)),
                        width: 50,
                        height: 24,
                      ),
                      Container(
                        child: Text("이정재"),
                        decoration: BoxDecoration(border: Border.all(width: 1)),
                        width: 200,
                        height: 24,
                      ),
                      Container(
                        child: Text("2024-03-03"),
                        decoration: BoxDecoration(border: Border.all(width: 1)),
                        width: 100,
                        height: 24,
                      ),

                    ],
                  ),
                  width: 350,
                ),
                Container(
                  child: Text("방명록 글입니다"),
                  decoration: BoxDecoration(border: Border.all(width: 1)),
                  width: 350,
                  height: 24,
                ),
              ],
            ),
          ),
          Container(
            width: 100,
            height: 48,
            child: Icon(Icons.delete),decoration: BoxDecoration(border: Border.all(width: 1)),
          ),
        ],
      ),
    );
  }
}
