import 'package:flutter/material.dart';

import '../molecules/molecules.dart';

class MessagesListChat extends StatelessWidget {
  const MessagesListChat({super.key});

  @override
  Widget build(BuildContext context) {
    return const Expanded(
      child: Padding(
        padding: EdgeInsets.symmetric(vertical: 8.0),
        child: SingleChildScrollView(
          physics: BouncingScrollPhysics(),
          child: Column(
            children: [
              ChatText(
                fromMe: true,
                text:
                    '☺️ Como posso ajudar você? Estou pronta para cuidar da sua saúde e da sua família!',
              ),
              ChatText(
                fromMe: false,
                text: 'Estou enjoada e com tontura e um pouco de febre talvez',
              ),
              ChatText(
                fromMe: true,
                text:
                    '🌡️ Faça a medição da sua temperatura e me conte o valor por favor.',
              ),
              ChatText(
                fromMe: false,
                text: 'Estou com 39 graus',
              ),
              ChatText(
                fromMe: true,
                text:
                    'Estou buscando agendamento de Telemedicina com Clínico Geral para fazermos uma avaliação dos seus sintomas.',
              ),
            ],
          ),
        ),
      ),
    );
  }
}
