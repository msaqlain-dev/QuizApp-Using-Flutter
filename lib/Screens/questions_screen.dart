import 'package:flutter/material.dart';
class QuestionScreen extends StatefulWidget {
  const QuestionScreen({Key? key}) : super(key: key);

  @override
  State<QuestionScreen> createState() => _QuestionScreenState();
}

class _QuestionScreenState extends State<QuestionScreen>{
  @override
  Widget build(BuildContext context){
    return const Text('Question Screen');
  }
}