import 'package:app_design_system/tokens/app/app.dart';
import 'package:flutter/material.dart';

class ProfileIconChat extends StatelessWidget {
  final double? radius;

  const ProfileIconChat({
    super.key,
    this.radius = 36,
  });

  @override
  Widget build(BuildContext context) {
    return CircleAvatar(
      radius: radius,
      child: ClipOval(
        child: Image.asset(
          AppAssets.profileImage,
          width: 60,
          height: 60,
        ),
      ),
    );
  }
}
