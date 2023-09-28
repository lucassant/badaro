import 'package:app_design_system/modules/home/atoms/quick_access_item.home.dart';
import 'package:flutter/material.dart';

import '../../../tokens/app/app.dart';

class QuickAccessButtonHome extends StatelessWidget {
  final String title;
  final String iconPath;
  final String semanticLabel;

  const QuickAccessButtonHome({
    super.key,
    required this.title,
    required this.iconPath,
    required this.semanticLabel,
  });

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      width: 88,
      child: Column(
        children: [
          QuickAccessItemHome(
            iconPath: iconPath,
            semanticLabel: semanticLabel,
          ),
          const SizedBox(
            height: 12,
          ),
          Text(
            title,
            textAlign: TextAlign.center,
            style: const TextStyle(
              fontSize: 12,
              fontWeight: FontWeight.w500,
              color: AppColors.black,
            ),
          ),
        ],
      ),
    );
  }
}
