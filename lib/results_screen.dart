import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:flutterquiz/data/questions.dart';

class ResultsScreen extends StatelessWidget {
  const ResultsScreen({super.key, required this.chosenAnswers});

  final List<String> chosenAnswers;

  List<Map<String, Object>> getSummaryData() {
    final List<Map<String, Object>> summary = [];

    for (var i = 0; i < chosenAnswers.length; i++) {
      summary.add({
        'question_index': i,
        'question': questions[i].text,
        'correct_answer': questions[i].answers[0],
        'user_answer': chosenAnswers[i],
      });
    }

    return summary;
  }

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      width: double.infinity,
      child: Container(
        margin: EdgeInsets.all(40),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text('Vocẽ respondeu ? de 6 perguntas corretamente!'),
            SizedBox(height: 30),
            Text('Lista de perguntas e respostas...'),
            SizedBox(height: 30),
            TextButton(onPressed: () {}, child: Text('Recomeçar o Quiz!')),
          ],
        ),
      ),
    );
  }
}
