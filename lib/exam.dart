import 'package:flutter/material.dart';
// 기본 세팅
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


// Container 위젯 : 자식을 담는 컨테이너 역할, 배경색, 너비와 높이, 테두리 등의 디자인을 지정할 수 있습니다.
// GestureDetector 위젯 : 플러터에서 제공하는 제스처 기능을 자식 위젯에서 인식하는 위젯, 탭이나 드래그
// 더블 클릭 같은 제스처 기능이 자식 위젯에 인식 됐을때 함수로 실행할 수 있습니다.
// SizedBox 위젯 : 높이와 너비를 지정하는 위젯 conts생성자로 선언 퍼포먼스 측면 효율
// But Container와 달리 디자인적 요소는 적용 불가

// Column 위젯 : Children 매개변수에 입력된 모든 위젯들을 세로로 배치합니다.
// Row 위젯 : children 매개변수에 입력된 모든 위젯들을 가로로 배치합니다.
// ListView 위젯 : 리스트를 구현할 때 사용합니다. children 매개변수에 다수의 위젯을 입력할 수 있으며
// 입력된 위젯이 화면을 벗어나게 되면 스크롤이 가능해집니다.

