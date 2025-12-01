import 'package:flutter/material.dart';
// 컬럼 안 childeren 매개변수 확인
void main() {
  runApp(
      MaterialApp(  // 머티리얼 디자인 위젯
        home: Scaffold( // Scaffold 위젯
            body: SizedBox(
              width: double.infinity,
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                
                // 여러 위젯을 column 위젯에 추가 가능
                children: [
                  Text('Code'),
                  Text('Factory'),
                ],
              ),
            )
        ),
      )
  );
}