import 'package:flutter/material.dart';

class BottomTextSplash extends StatelessWidget {
  const BottomTextSplash({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: const EdgeInsets.only(bottom: 50),
      child: Text(
        'APLICATIVO EXCLUSIVO',
        style: Theme.of(context).textTheme.labelLarge?.copyWith(
              color: Theme.of(context).colorScheme.onSecondary,
              fontWeight: FontWeight.w500,
            ),
      ),
    );
  }
}
