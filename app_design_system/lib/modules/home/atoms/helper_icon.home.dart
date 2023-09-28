import 'package:app_design_system/tokens/app/app.dart';
import 'package:flutter/material.dart';

class HelperIconHome extends StatelessWidget {
  const HelperIconHome({super.key});

  @override
  Widget build(BuildContext context) {
    return CircleAvatar(
      radius: 24,
      child: ClipOval(
        child: Image.asset(
          AppAssets.helperImage,
          width: 60,
          height: 60,
        ),
      ),
    );
  }
}
