import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {

  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Container(
          color: Colors.blue,
          child: Padding(
            padding: EdgeInsets.fromLTRB(
              32.0,
              64.0,
              16.0,
              8.0,
            ),
            child: Container(
              color: Colors.green,
              width: 50.0,
              height: 50.0,
            ),
          ),
        ),
      ),
    );

  }
}