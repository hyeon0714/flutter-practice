import 'package:flutter/material.dart';

class ex04 extends StatelessWidget {
  const ex04({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("ex04 Container"),
      ),
      body: Container(
          width: 300,
          height: 300,
          //margin: EdgeInsets.fromLTRB(200, 0, 0, 0),
          margin: EdgeInsets.all(150),
          padding: EdgeInsets.all((20)),
          alignment: Alignment.topRight,
          decoration: BoxDecoration(
              border: Border.all(color: Color(0xff000000), width: 1),
              color: Color(0xff00ff00),
              borderRadius: BorderRadius.circular(25)),
        child: Icon(Icons.search),
    ),
    floatingActionButton: FloatingActionButton(
    onPressed: () {},
    )
    ,
    );
  }
}
