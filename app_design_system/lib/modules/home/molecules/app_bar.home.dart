import 'package:flutter/material.dart';

import '../../../tokens/app/app.dart';
import '../atoms/atoms.dart';

class AppBarHome extends StatelessWidget implements PreferredSizeWidget {
  const AppBarHome({super.key});

  @override
  Widget build(BuildContext context) {
    return AppBar(
      backgroundColor: AppColors.pink,
      title: const LogoAppBarHome(),
      leading: const IconButtonHome(
        iconPath: AppAssets.menuIcon,
        semanticLabel: 'menu button',
        iconColor: AppColors.white,
      ),
      actions: const [
        IconButtonHome(
          iconPath: AppAssets.messageQuestionIcon,
          semanticLabel: 'message button',
          iconColor: AppColors.white,
        ),
        IconButtonHome(
          iconPath: AppAssets.notificationIcon,
          semanticLabel: 'notification button',
          iconColor: AppColors.white,
        ),
      ],
    );
  }

  @override
  Size get preferredSize => const Size.fromHeight(kToolbarHeight);
}
