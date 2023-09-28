import 'package:flutter/material.dart';

import '../atoms/atoms.dart';

class SplashTemplate extends StatelessWidget {
  const SplashTemplate({super.key});

  @override
  Widget build(BuildContext context) {
    return const SafeArea(
      child: Column(
        children: [
          LogoSplash(),
          Expanded(
              child: Center(
            child: ProgressIndicationSplash(),
          )),
          BottomTextSplash(),
        ],
      ),
    );
  }
}
