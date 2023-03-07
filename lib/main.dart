import 'package:flutter/material.dart';
import './question.dart';

void main() {
  runApp(QuizApp());
}

class QuizApp extends StatefulWidget {
  @override
  State<StatefulWidget> createState() {
    
    return QuizAppState();
  }
}

class QuizAppState extends State<QuizApp> {
  var index = 0;
  void answerQuestion() {
    print("Pressed $index");
    
    setState(() {
      index++;
    });
  }

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
        body: Column(
          children: [
            Question(questions.elementAt(index)),
            ElevatedButton(
              onPressed: answerQuestion,
              child: Text("Answer 1"),
            ),
            ElevatedButton(
              onPressed: answerQuestion,
              child: Text("Answer 2"),
            ),
            ElevatedButton(
              onPressed: answerQuestion,
              child: Text("Answer 3"),
            ),
            ElevatedButton(
              onPressed: answerQuestion,
              child: Text("Answer 4"),
            ),
          ],
        ),
      ),
    );
  }
}
