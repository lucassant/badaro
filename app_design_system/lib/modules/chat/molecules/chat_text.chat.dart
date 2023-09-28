import 'package:flutter/material.dart';

import '../atoms/atoms.dart';

class ChatText extends StatelessWidget {
  final String text;
  final bool fromMe;
  const ChatText({
    super.key,
    required this.text,
    required this.fromMe,
  });

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.only(
        left: fromMe ? 16 : 72,
        right: fromMe ? 72 : 16,
        top: 12,
        bottom: 12,
      ),
      child: fromMe
          ? MessageFromMeChat(text: text)
          : MessageFromOtherChat(text: text),
    );
  }
}
