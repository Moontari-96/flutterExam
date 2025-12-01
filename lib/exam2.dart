import 'package:flutter/material.dart';

// 위젯 실습용 템플릿 작성

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text('플러터 공부', style: TextStyle(fontSize: 34, fontWeight: FontWeight.w700, color: Colors.blue,),),
              Text('열심히 하자'),
            ],
          )
        ),
      ),
    );
  }
}