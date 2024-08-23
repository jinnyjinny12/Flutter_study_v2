import 'package:flutter/material.dart';
import 'package:web_view/screen/home_screen.dart'; // lib 폴더 하위 파일

void main() {

  // Flutter 프레임워크가 실행할 준비가 될때까지 기다린다.
  WidgetsFlutterBinding.ensureInitialized();


  runApp(
    MaterialApp(
      home: HomeScreen(),
    )

  );
}


