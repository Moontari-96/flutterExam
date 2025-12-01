import 'package:flutter/material.dart';

void main() {
  runApp(SplashScreen());
}

class SplashScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp( // 항상 최상단에 입력되는 위젯
      home: Scaffold( // 항상 두 번째로 입력되는 위젯
        body: Container( // 컨테이너 위젯
          decoration: BoxDecoration(
            color: Color(0xFFF99231),
          ),
          child: Row( // 중앙 정렬 위젯
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Image.asset(
                    'assets/image.jpeg',
                    width: 200,
                  ),
                  CircularProgressIndicator(
                    valueColor: AlwaysStoppedAnimation(
                      Colors.white,
                    ),
                  ),
                ]
              )
            ],
          ),
        ),
      ),
    );
  }
}
