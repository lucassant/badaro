import 'package:app_design_system/tokens/app/app.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class IconHelperHome extends StatelessWidget {
  const IconHelperHome({super.key});

  @override
  Widget build(BuildContext context) {
    return SvgPicture.asset(
      AppAssets.messages2Icon,
      width: 24,
      height: 24,
      colorFilter: const ColorFilter.mode(
        AppColors.white,
        BlendMode.srcIn,
      ),
      semanticsLabel: 'Help button',
    );
  }
}
