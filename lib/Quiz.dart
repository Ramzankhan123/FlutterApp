import './questions.dart';
import './answer.dart';
import 'package:flutter/material.dart';

class Quiz extends StatelessWidget {
  final List<Map<String,Object>> questions;
  final Function answeredQuestions;
  final initialIndex;
  Quiz(@required this.questions,@required this.answeredQuestions,@required this.initialIndex);

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Questions(questions[initialIndex]["QuestionText"] as String),
        ...(questions[initialIndex]["Answers"] as List<Map<String,Object>>).map((answer) {
          return Answer(()=>answeredQuestions(answer['score']), answer['text'] as String);
        }),
      ],
    );
  }
}
