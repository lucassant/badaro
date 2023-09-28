import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class IconButtonHome extends StatelessWidget {
  final String iconPath;
  final String semanticLabel;
  final Color iconColor;
  const IconButtonHome({
    super.key,
    required this.iconPath,
    required this.semanticLabel,
    required this.iconColor,
  });

  @override
  Widget build(BuildContext context) {
    return IconButton(
      icon: SvgPicture.asset(
        iconPath,
        width: 24,
        height: 24,
        colorFilter: ColorFilter.mode(
          iconColor,
          BlendMode.srcIn,
        ),
        semanticsLabel: semanticLabel,
      ),
      onPressed: () {},
    );
  }
}
