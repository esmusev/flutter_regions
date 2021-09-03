import 'screen2.dart';
import 'screen3.dart';
import 'screen4.dart';
import 'quiz.dart';
import 'package:flutter/material.dart';
import 'package:touchable/touchable.dart';

void main() {
  runApp(MaterialApp(
    routes: {
      'screen2': (ctx) => Screen2(),
      'screen3': (ctx) => Screen3(),
      'screen4': (ctx) => Screen4(),
      'quiz': (ctx) => Quiz(),
    },
    home: Scaffold(
      body: MyExampleWidget(),
    ),
  ));
}

class MyExampleWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Center(
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.center,
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          ElevatedButton(
            onPressed: () {
              Navigator.pushNamed(context, 'screen2');
            },
            child: Text('Screen 2'),
          ),
          ElevatedButton(
            onPressed: () {
              Navigator.pushNamed(context, 'screen3');
            },
            child: Text('Screen 3'),
          ),
          ElevatedButton(
            onPressed: () {
              Navigator.pushNamed(context, 'screen4');
            },
            child: Text('Screen 4'),
          ),
          ElevatedButton(
            onPressed: () {
              Navigator.pushNamed(context, 'quiz');
            },
            child: Text('QUIZ'),
          ),
        ],
      ),
    );
  }
}
