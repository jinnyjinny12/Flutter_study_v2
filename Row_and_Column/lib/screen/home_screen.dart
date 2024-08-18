import 'package:flutter/material.dart';
import 'package:row_and_column/const/colors.dart';


class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Column(
          children: [
            Container(
              height: 50.0,
              width: 50.0,
              color: Colors.red,
            ),
            Container(
              height: 50.0,
              width: 50.0,
              color: Colors.orange,
            ),
            Container(
              height: 50.0,
              width: 50.0,
              color: Colors.yellow,
            ),


          ],
        ),
      )
    );
  }
}


