import 'package:flutter/material.dart';

import '../../../tokens/app/app.dart';
import '../chat.dart';

class AppBarChat extends StatelessWidget {
  const AppBarChat({super.key});

  @override
  Widget build(BuildContext context) {
    return Stack(
      children: [
        Align(
          alignment: Alignment.topCenter,
          child: Container(
            height: 160,
            width: double.infinity,
            padding: const EdgeInsets.symmetric(
              horizontal: 24,
              vertical: 16,
            ),
            decoration: const BoxDecoration(
              color: AppColors.pink,
            ),
            child: Padding(
              padding: const EdgeInsets.only(top: 40),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  IconButtonChat(
                    iconPath: AppAssets.arrowLeftIcon,
                    semanticLabel: 'back button',
                    iconColor: AppColors.white,
                    onTap: () {
                      Navigator.pop(context);
                    },
                  ),
                  const Spacer(),
                  IconButtonChat(
                    iconPath: AppAssets.messageQuestionIcon,
                    semanticLabel: 'message button',
                    iconColor: AppColors.white,
                    onTap: () {},
                  ),
                ],
              ),
            ),
          ),
        ),
        Positioned(
          top: 105,
          child: Container(
            width: MediaQuery.of(context).size.width,
            padding: const EdgeInsets.symmetric(
              horizontal: 24,
              vertical: 18,
            ),
            decoration: const BoxDecoration(
              color: AppColors.white,
              borderRadius: BorderRadius.only(
                topLeft: Radius.circular(
                  24,
                ),
                topRight: Radius.circular(
                  24,
                ),
              ),
            ),
            child: const Row(
              children: [
                IconButtonChat(
                  iconPath: AppAssets.refreshIcon,
                  semanticLabel: 'refresh button',
                  iconColor: AppColors.pink,
                  height: 16,
                  width: 16,
                  onTap: null,
                ),
                SizedBox(
                  width: 4,
                ),
                Text(
                  'Reiniciar',
                  style: TextStyle(
                    color: AppColors.black,
                    fontSize: 14,
                    fontWeight: FontWeight.w500,
                  ),
                ),
                Spacer(),
                Text(
                  'Mais sobre',
                  style: TextStyle(
                    color: AppColors.black,
                    fontSize: 14,
                    fontWeight: FontWeight.w500,
                  ),
                ),
                SizedBox(
                  width: 4,
                ),
                Icon(
                  Icons.add,
                  color: AppColors.pink,
                  size: 16,
                ),
              ],
            ),
          ),
        ),
        const Positioned(
          top: 70,
          left: 175,
          child: HelperIconChat(),
        ),
      ],
    );
  }
}
