import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

import '../../../tokens/app/app.dart';

class IconHeaderHome extends StatelessWidget {
  const IconHeaderHome({super.key});

  @override
  Widget build(BuildContext context) {
    return SvgPicture.asset(
      AppAssets.cardIcon,
      width: 16,
      height: 16,
    );
  }
}
