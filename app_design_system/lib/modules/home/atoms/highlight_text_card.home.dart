import 'package:flutter/material.dart';

import '../../../tokens/app/app.dart';

class HightlightTextCardHome extends StatelessWidget {
  const HightlightTextCardHome({super.key});

  @override
  Widget build(BuildContext context) {
    return const Column(
      children: [
        Text(
          'Lorem ipsum dolor sit amet, consectetur adipiscing elit',
          style: TextStyle(
            fontSize: 16,
            color: AppColors.white,
            fontWeight: FontWeight.w700,
          ),
        ),
        SizedBox(height: 4),
        Text(
          'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Quisque gravida congue ante eget vulputate. Suspendisse potenti. ',
          style: TextStyle(
            fontSize: 12,
            color: AppColors.white,
            fontWeight: FontWeight.w500,
          ),
        ),
      ],
    );
  }
}
