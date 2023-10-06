
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: const Text('자기소개하기'),
        ),
        body: Center(
          child: RichText(
            textAlign: TextAlign.center,
            text: TextSpan(
              style: DefaultTextStyle.of(context).style,
              children:  const <TextSpan> [
                TextSpan(
                  text: '안녕하세요!\n',
                  style: TextStyle(fontWeight: FontWeight.bold, color: Colors.black),
                ),
                TextSpan(
                  text: '간단하게 제 ',
                  style: TextStyle(color: Colors.black),
                ),
                TextSpan(
                  text: '소개',
                  style: TextStyle(fontWeight: FontWeight.bold, color: Color.fromARGB(255, 5, 75, 49)),
                ),
                TextSpan(
                  text: '를 해보겠습니다.\n',
                  style: TextStyle(color: Colors.black),
                ),
                TextSpan(
                  text: '먼저 저의 MBTI는 ',
                  style: TextStyle(color: Colors.black),
                ),
                TextSpan(
                  text: 'ISTP',
                  style: TextStyle(fontWeight: FontWeight.bold, color: Colors.blueGrey)
                ),
                TextSpan(
                  text: '이고\n',
                  style: TextStyle(color: Colors.black),
                ),
                TextSpan(
                  text: '꿈은 없고요\n',
                  style: TextStyle(color: Colors.grey),
                ),
                TextSpan(
                  text: '그냥 놀고 싶습니다\n',
                  style: TextStyle(color: Colors.black),
                ),
                TextSpan(
                  text: '감사합니다',
                  style: TextStyle(fontWeight: FontWeight.bold,color: Colors.black),
                  ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}

