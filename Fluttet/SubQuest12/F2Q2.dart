import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {

  @override
  Widget build(BuildContext context) {

    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          centerTitle: true,
          title: Text('플러터 앱 만들기'),
          backgroundColor: Colors.blue,
          leading: Icon(Icons.home),
        ),
        body:
        Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              ElevatedButton(
                onPressed: () {
                  print('버튼이 눌렸습니다.');
                },
                child: Text('Text'),
              ),
              SizedBox(height: 50),
              Stack(
                children: [
                  Container(
                    width: 300,
                    height: 300,
                    color: Color(0xFFE0BBE4), // 연한 보라색
                  ),
                  Container(
                    width: 240,
                    height: 240,
                    color: Color(0xFFD291BC),
                  ),
                  Container(
                    width: 180,
                    height: 180,
                    color: Color(0xFF957DAD),
                  ),
                  Container(
                    width: 120,
                    height: 120,
                    color: Color(0xFF724C91),
                  ),
                  Container(
                    width: 60,
                    height: 60,
                    color: Color(0xFF4B2C60), // 진한 보라색
                  ),
                ],
              ),
            ],
          ),
        ),

      ),
    );
  }
}
