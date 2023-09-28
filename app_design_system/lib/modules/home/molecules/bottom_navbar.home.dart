import 'package:flutter/material.dart';

import '../../../app_design_system.dart';

class BottomNavbarHome extends StatelessWidget {
  const BottomNavbarHome({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.all(12),
      decoration: BoxDecoration(
        color: AppColors.black,
        borderRadius: BorderRadius.circular(48),
      ),
      child: const Row(
        crossAxisAlignment: CrossAxisAlignment.center,
        mainAxisAlignment: MainAxisAlignment.spaceAround,
        children: [
          NavbarButtonHome(
            text: 'Início',
          ),
          NavbarIconHome(
            iconPath: AppAssets.calendarSearchIcon,
          ),
          NavbarIconHome(
            iconPath: AppAssets.cardIcon,
          ),
          NavbarIconHome(
            iconPath: AppAssets.heartAddIcon,
          ),
          NavbarIconHome(
            iconPath: AppAssets.keyIcon,
          ),
        ],
      ),
    );
  }
}
