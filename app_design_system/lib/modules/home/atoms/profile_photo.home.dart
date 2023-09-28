import 'package:app_design_system/app_design_system.dart';
import 'package:flutter/material.dart';

class ProfilePhotoHome extends StatelessWidget {
  const ProfilePhotoHome({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(
        right: 8,
      ),
      child: SizedBox(
        width: 70,
        height: 70,
        child: Stack(
          alignment: Alignment.center,
          children: [
            const SizedBox(
              width: 42,
              height: 42,
              child: CircularProgressIndicator(
                value: 0.75,
                backgroundColor: Colors.transparent,
                valueColor: AlwaysStoppedAnimation<Color>(
                  AppColors.pink,
                ),
                strokeWidth: 40,
              ),
            ),
            CircleAvatar(
              radius: 36,
              backgroundColor: Colors.black,
              child: Padding(
                padding: const EdgeInsets.all(6),
                child: ClipOval(
                  child: Image.asset(
                    AppAssets.profileImage,
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
