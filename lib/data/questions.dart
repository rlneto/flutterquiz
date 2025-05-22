import 'package:flutterquiz/models/quiz_question.dart';

const questions = [
  QuizQuestion(
    'Quais são os principais blocos de construção de interfaces no Flutter?',
    ['Widgets', 'Componentes', 'Blocos', 'Funções'],
  ),
  QuizQuestion('Como as interfaces no Flutter são construídas?', [
    'Combinando widgets em código',
    'Combinando widgets em um editor visual',
    'Definindo widgets em arquivos de configuração',
    'Usando XCode para iOS e Android Studio para Android',
  ]),
  QuizQuestion('Qual é o propósito de um StatefulWidget?', [
    'Atualizar a interface conforme os dados mudam',
    'Atualizar os dados conforme a interface muda',
    'Ignorar mudanças nos dados',
    'Renderizar interface que não depende de dados',
  ]),
  QuizQuestion(
    'Qual widget você deve tentar usar com mais frequência: StatelessWidget ou StatefulWidget?',
    [
      'StatelessWidget',
      'StatefulWidget',
      'Ambos são igualmente bons',
      'Nenhuma das opções',
    ],
  ),
  QuizQuestion('O que acontece se você alterar dados em um StatelessWidget?', [
    'A interface não é atualizada',
    'A interface é atualizada',
    'O StatefulWidget mais próximo é atualizado',
    'Todos os StatefulWidgets aninhados são atualizados',
  ]),
  QuizQuestion('Como você deve atualizar dados dentro de StatefulWidgets?', [
    'Chamando setState()',
    'Chamando updateData()',
    'Chamando updateUI()',
    'Chamando updateState()',
  ]),
];
