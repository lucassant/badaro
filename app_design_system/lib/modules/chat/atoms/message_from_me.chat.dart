import 'package:flutter/material.dart';

import '../../../tokens/app/app.dart';
import 'atoms.dart';

class MessageFromMeChat extends StatelessWidget {
  final String text;
  const MessageFromMeChat({
    super.key,
    required this.text,
  });

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.start,
      children: [
        const HelperIconChat(
          radius: 20,
        ),
        const SizedBox(
          width: 12,
        ),
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
                bottomRight: Radius.circular(
                  8,
                ),
              ),
            ),
            child: Text(
              text,
            ),
          ),
        ),
      ],
    );
  }
}
