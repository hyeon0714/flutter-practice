import 'package:flutter/material.dart';
import 'ex01.dart';
import 'ex02.dart';
import 'ex03.dart';
import 'ex04.dart';
import 'ex05.dart';
import 'ex06.dart';
import 'ex07.dart';
import 'ex08.dart';
import 'ex09.dart';
import 'ex10.dart';
import 'ex11.dart';
import 'ex12.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter practice',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      initialRoute: "/8",  //시작할때의 라우터 주소
      routes: {
        //map
        '/1': (context) => ex01(), //라우터로 등록했을때 실행할 클래스를 지정(클래스명을 지정)
        '/2': (context) => ex02(),
        '/3': (context) => ex03(),
        '/4': (context) => ex04(),
        '/5': (context) => ex05(),
        '/6': (context) => ex06(),
        '/7': (context) => ex07(),
        '/8': (context) => ex08(),
        '/9': (context) => ex09(),
        '/10': (context) => ex10(),
        '/11': (context) => ex11(),
        '/12': (context) => ex12(),
      },
    );
  }
}
