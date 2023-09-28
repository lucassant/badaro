import 'package:flutter/material.dart';

import '../../../tokens/app/app.dart';
import 'atoms.dart';

class MessageFromOtherChat extends StatelessWidget {
  final String text;
  const MessageFromOtherChat({
    super.key,
    required this.text,
  });

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.end,
      mainAxisSize: MainAxisSize.max,
      children: [
        Expanded(
          child: Container(
            padding: const EdgeInsets.all(
              12,
            ),
            decoration: const BoxDecoration(
              color: AppColors.bgWhite,
              borderRadius: BorderRadius.only(
                topRight: Radius.circular(
                  8,
                ),
                topLeft: Radius.circular(
                  8,
                ),
                bottomLeft: Radius.circular(
                  8,
                ),
              ),
            ),
            child: Text(
              text,
            ),
          ),
        ),
        const SizedBox(
          width: 12,
        ),
        const ProfileIconChat(
          radius: 20,
        ),
      ],
    );
  }
}
