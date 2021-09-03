import 'package:flutter/material.dart';
import 'package:regions/widgets/Answer.dart';

class Quiz extends StatefulWidget {
  @override
  _QuizState createState() => _QuizState();
}

class _QuizState extends State<Quiz>{

  final QuestionData data = QuestionData();
  int _countResult = 0;
  int _questionIndex  = 0;


  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Scaffold(
      appBar: AppBar(title: Text('My QUIZ')),
      body: Container(
        decoration: BoxDecoration(
          image: DecorationImage(
            image: AssetImage('assets/images/bg.png'),
            fit: BoxFit.cover
          )
        ),
        child: Column(
          children: <Widget>[
            Container(
              padding: const EdgeInsets.all(10),
              child: Text('Текст вопроса'),
            ),
            Answer(key: Key('1')),
            Answer(key: Key('2')),
            Answer(key: Key('3')),
            Answer(key: Key('5')),
            Answer(key: Key('4')),
          ]
        ),
      ),
    );
  }
}

class QuestionData {
}