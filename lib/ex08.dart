import 'package:flutter/material.dart';

class ex08 extends StatelessWidget {
  const ex08({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("ex08"),
      ),
      body: Column(
        children: [
          Container(
            child: TextButton(
                onPressed: () {
                  print("텍스트버튼 클릭");
                },
                child: Text("TextBtn")),
            width: 500,
          ),
          SizedBox(
            child: ElevatedButton(
                onPressed: () {
                  print("엘리베이트버튼 클릭");
                },
                child: Text("ElevateBtn")),
            width: 1000,
          ),
          OutlinedButton(onPressed: () {}, child: Text("OutBtn")),
          IconButton(onPressed: () {}, icon: Icon(Icons.star))
        ],
      ),
    );
  }
}
