import 'package:flutter/material.dart';

import '../../../tokens/app/app.dart';

class ButtonHeaderHome extends StatelessWidget {
  const ButtonHeaderHome({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.symmetric(
        horizontal: 12,
        vertical: 8,
      ),
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(
          56,
        ),
        border: Border.all(
          color: AppColors.grey,
        ),
        color: AppColors.transparent,
      ),
      child: const Center(
        child: Text(
          'Meus dados',
          textAlign: TextAlign.center,
          style: TextStyle(
            fontSize: 12,
            fontWeight: FontWeight.w500,
            color: AppColors.black,
          ),
        ),
      ),
    );
  }
}
