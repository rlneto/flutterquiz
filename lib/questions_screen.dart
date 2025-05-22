import 'package:flutter/material.dart';

class QuestionsScreen extends StatefulWidget {
  const QuestionsScreen({super.key});

  @override
  State<QuestionsScreen> createState() {
    return _QuestionsScreenState();
  }
}

class _QuestionsScreenState extends State<QuestionsScreen> {
  @override
  Widget build(BuildContext context) {
    return SizedBox(
      width: double.infinity,
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Text('Pergunta', style: TextStyle(color: Colors.white)),
          SizedBox(height: 30),
          ElevatedButton(onPressed: () {}, child: Text('Resposta 1')),
          ElevatedButton(onPressed: () {}, child: Text('Resposta 2')),
          ElevatedButton(onPressed: () {}, child: Text('Resposta 3')),
          ElevatedButton(onPressed: () {}, child: Text('Resposta 4')),
        ],
      ),
    );
  }
}
