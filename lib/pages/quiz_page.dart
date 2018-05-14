import 'package:flutter/material.dart';

import '../utils/question.dart';
import '../utils/quiz.dart';
import '../UI/answer_button.dart';

class QuizPage extends StatefulWidget {
  @override
  State createState() => QuizPageState();
}

class QuizPageState extends State<QuizPage> {
  @override
  Widget build(BuildContext context) {
    return Stack(
      children: <Widget>[
        Column(
          children: <Widget>[
            AnswerButton(true, () => print("You answered true!")),
            AnswerButton(false, () => print("You answered false!"))
          ],
        )
      ],
    );
  }
}