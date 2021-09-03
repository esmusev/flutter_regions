import 'package:flutter/material.dart';

class Answer extends StatelessWidget {
  Answer({required Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: const EdgeInsets.symmetric(
        horizontal: 50,
        vertical: 10,
      ),
        padding: const EdgeInsets.all(10),
        width: double.infinity,
        decoration: BoxDecoration(
          boxShadow: [ BoxShadow(
            color: Colors.blueGrey,
            blurRadius: 10,
            offset: Offset(1, 1),
          )
        ]
        ),
        child: Text('Варіант відповіді',
          textAlign: TextAlign.center,
        style: TextStyle(
          fontSize: 16,
          color: Colors.white,
        ),),
    );
  }
}