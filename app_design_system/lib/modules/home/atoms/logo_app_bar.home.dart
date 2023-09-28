import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

import '../../../tokens/app/app.dart';

class LogoAppBarHome extends StatelessWidget {
  const LogoAppBarHome({super.key});

  @override
  Widget build(BuildContext context) {
    return SvgPicture.asset(
      AppAssets.badaroLogo,
      width: 81,
      height: 20,
    );
  }
}
