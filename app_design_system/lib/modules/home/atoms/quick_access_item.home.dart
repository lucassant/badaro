import 'package:app_design_system/tokens/app/app.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class QuickAccessItemHome extends StatelessWidget {
  final String iconPath;
  final String semanticLabel;

  const QuickAccessItemHome({
    super.key,
    required this.iconPath,
    required this.semanticLabel,
  });

  @override
  Widget build(BuildContext context) {
    return Material(
      elevation: 2,
      borderRadius: BorderRadius.circular(
        56,
      ),
      child: CircleAvatar(
        radius: 30,
        backgroundColor: Colors.white,
        child: SvgPicture.asset(
          iconPath,
          width: 24,
          height: 24,
          colorFilter: const ColorFilter.mode(
            AppColors.pink,
            BlendMode.srcIn,
          ),
          semanticsLabel: semanticLabel,
        ),
      ),
    );
  }
}
