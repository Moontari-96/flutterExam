import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(  // 머티리얼 디자인 위젯
      home: Scaffold( // Scaffold 위젯
          body: Center(  // 중앙 정렬
              child: Text( // Text 위젯
              'Hello world',
            ) // 마지막 매개변수 끝에 콤마 추가 코딩 표준
          )
      ),
    )
  );
}
