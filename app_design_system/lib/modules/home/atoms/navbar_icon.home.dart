import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

import '../../../tokens/app/app.dart';

class NavbarIconHome extends StatelessWidget {
  final String iconPath;
  const NavbarIconHome({
    super.key,
    required this.iconPath,
  });

  @override
  Widget build(BuildContext context) {
    return SvgPicture.asset(
      iconPath,
      colorFilter: const ColorFilter.mode(
        AppColors.white,
        BlendMode.srcIn,
      ),
    );
  }
}
