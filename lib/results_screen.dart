import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class ResultsScreen extends StatelessWidget {
  const ResultsScreen({super.key, required this.chosenAnswers});

  final List<String> chosenAnswers;

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
