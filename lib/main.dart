import 'package:flutter/material.dart';

void main() {
  runApp(QuizApp());
}

class QuizApp extends StatelessWidget {
  Widget build(BuildContext context) {
    var questions = [
      'What is your favourite color?',
      'what is your favourite programming language',
    ];
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text("QuizApp"),
        ),
        body: Column(children: <Widget>[]),
      ),
    );
  }
}
