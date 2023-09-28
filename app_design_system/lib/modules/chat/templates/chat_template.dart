import 'package:flutter/material.dart';

import '../chat.dart';

class ChatTemplate extends StatelessWidget {
  const ChatTemplate({super.key});

  @override
  Widget build(BuildContext context) {
    return const Column(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: [
        AppBarChat(),
        MessagesListChat(),
        BottomFormChat(),
      ],
    );
  }
}
