import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        // 화면 오른쪽 플로팅 작업 버튼
        floatingActionButton: FloatingActionButton(
            onPressed: (){},
            child: Text('클릭')
        ),
        body: Center(
          child: Column(
            mainAxisSize: MainAxisSize.min, // 세로 가운데 정렬
            children: [
              TextButton(
                onPressed: () {},
                style: TextButton.styleFrom(
                  foregroundColor: Colors.red,
                ),
                child: Text('텍스트 버튼'),
              ),
              OutlinedButton(
                onPressed: () {},
                style: OutlinedButton.styleFrom(
                  foregroundColor: Colors.red,
                ),
                child: Text('아웃라인드 버튼'),
              ),
              ElevatedButton(
                onPressed: () {},
                style: OutlinedButton.styleFrom(
                  backgroundColor: Colors.red,
                ),
                child: Text('엘리베이티드 버튼'),
              ),
              IconButton(
                  onPressed: (){},
                  icon: Icon(
                    // 플러터에서 기본으로 제공하는 아이콘입니다.
                    // 제공하는 아이콘 목록은 다음 링크에서 확인해볼 수 있습니다.
                    // https://fonts.google.com/icons
                    Icons.home,
                  )
              ),
              // 앱은 모든 입력을 손가락으로 하며 손가라으로 하는 여러 가지 입력을 인지하는 위젯
              GestureDetector(
                // 한 번 탭했을 때 실행할 함수
                onTap: () {
                  print('on Tap');
                },
                // 두 번 탭했을 때 실행할 함수
                onDoubleTap: () {
                  print('on Double Tap');
                },
                // 길게 눌렀을 때 실행할 함수
                onLongPress: () {
                  print('on long Press');
                },
                // 제스처를 적용할 위젯
                child: Container(
                  decoration: BoxDecoration(
                    color: Colors.red
                  ),
                  width: 100.0,
                  height: 100.0,
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
