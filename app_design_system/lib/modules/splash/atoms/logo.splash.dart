import 'package:app_design_system/tokens/app/app.dart';
import 'package:flutter/material.dart';

class LogoSplash extends StatelessWidget {
  const LogoSplash({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: const EdgeInsets.only(
        top: 50,
      ),
      child: Image.asset(
        AppAssets.badaroLogoWhite,
      ),
    );
  }
}
