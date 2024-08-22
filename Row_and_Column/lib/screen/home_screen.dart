import 'package:flutter/material.dart';
import 'package:row_and_column/const/colors.dart';


class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  // 1. 세로로 배치하기 위해 column 사용
  // 2.spacevenly 를 위해 고르게 배치 전체 위젯들으리 간격을 고르게 배치
  // 3. 첫번째 위젯 - 매핑된 색깔들을 일정한 간격으로 고르게 배치
  // 4. 두번째 위젯 - 주황색깔 색깔 하나 가운데배치

  

  @override
  Widget build(BuildContext context) {

      return Scaffold(
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: colors
                    .map(
                        (e)=> Container(
                          height: 50.0,
                          width: 50.0,
                          color: e,
                ),
                ).toList()
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Container(
                    height: 50.0,
                    width: 50.0,
                    color: Colors.orange
                  )
                ],
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.end,
                children: colors.map((e) => Container(
                  height: 50.0,
                  width: 50.0,
                  color: e,
                )
                ).toList()
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Container(
                      height: 50.0,
                      width: 50.0,
                      color: Colors.green
                  )
                ],
              )
            ],
          )
        )

      );
}
}


