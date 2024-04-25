import 'package:flutter/material.dart';

class ex12 extends StatelessWidget {
  const ex12({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("전화번호 실습"),
      ),
      body: Container(
        width: 300,
        color: Color(0xff999999),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
                margin: const EdgeInsets.only(top: 20),
                width: 280,
                height: 280,
                color: Color(0xffffffff),
                child: Column(
                  children: [
                    Container(
                      margin: const EdgeInsets.only(top: 20),
                      child: ClipRRect(
                        borderRadius: BorderRadius.circular(50.0),
                        child: Image.asset(
                          'assets/images/Gangho-dong.jpg',
                          fit: BoxFit.cover,
                          width: 100,
                        ),
                      ),
                    ),
                    Container(
                      child: Text("강호동"),
                    ),
                    Container(
                      child: Row(
                        children: [Text("휴대전화"), Text("010-2222-2222")],
                      ),
                      width: 150,
                    ),
                    Container(
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Icon(
                            Icons.phone_forwarded,
                          ),
                          Icon(Icons.chat_bubble),
                          Icon(Icons.video_call),
                        ],
                      ),
                    )
                  ],
                )),
            Container(
              margin: const EdgeInsets.only(top: 20),
              color: Color(0xffffffff),
              width: 280,
              height: 50,
              child: Row(
                children: [
                  Container(
                    child: Column(
                      children: [
                        Container(
                          child: Text("선물하기"),
                          alignment: Alignment.centerLeft,
                        ),
                        Container(
                          child: Text("Samung Pay"),
                          alignment: Alignment.centerLeft,
                        )
                      ],
                    ),
                    width: 250,
                  ),
                  Container(
                    child: Text(
                      "Pay",
                      style: TextStyle(color: Color(0xff0000ff)),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              decoration:
                  BoxDecoration(borderRadius: BorderRadius.circular(30),color: Color(0xffffffff),),
              margin: const EdgeInsets.only(top: 20),
              //color: Color(0xffffffff),
              width: 280,
              height: 50,
              child: Row(
                children: [
                  Container(
                    child: Column(
                      children: [
                        Container(
                          child: Text("송금하기"),
                          alignment: Alignment.centerLeft,
                        ),
                        Container(
                          child: Text("Toss"),
                          alignment: Alignment.centerLeft,
                        )
                      ],
                    ),
                    width: 250,
                  ),
                  Container(
                    child: Icon(
                      Icons.chat_bubble,
                      color: Color(0xff0000ff),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              margin: EdgeInsets.only(top: 10),
              width: 200,
              child: ElevatedButton(onPressed: () {}, child: Text('기록')),
            ),
            Container(
              margin: EdgeInsets.only(top: 10),
              width: 200,
              child: ElevatedButton(onPressed: () {}, child: Text('저장위치')),
            ),
          ],
        ),
        height: 1000,
      ),
    );
  }
}
