import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class IconButtonChat extends StatelessWidget {
  final String iconPath;
  final String semanticLabel;
  final Color iconColor;
  final Function()? onTap;
  final double? width;
  final double? height;

  const IconButtonChat({
    super.key,
    required this.iconPath,
    required this.semanticLabel,
    required this.iconColor,
    required this.onTap,
    this.width = 24,
    this.height = 24,
  });

  @override
  Widget build(BuildContext context) {
    return IconButton(
      icon: SvgPicture.asset(
        iconPath,
        width: width,
        height: height,
        colorFilter: ColorFilter.mode(
          iconColor,
          BlendMode.srcIn,
        ),
        semanticsLabel: semanticLabel,
      ),
      onPressed: onTap,
    );
  }
}
