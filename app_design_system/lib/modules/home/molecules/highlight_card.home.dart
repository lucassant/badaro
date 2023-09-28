import 'package:app_design_system/modules/home/atoms/highlight_text_card.home.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

import '../../../tokens/app/app.dart';

class HighLightCardHome extends StatelessWidget {
  const HighLightCardHome({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 300,
      width: double.infinity,
      decoration: BoxDecoration(
        color: AppColors.pink,
        borderRadius: BorderRadius.circular(24),
      ),
      child: Stack(
        children: [
          Column(
            children: [
              Container(
                height: 150,
                decoration: const BoxDecoration(
                  color: AppColors.pink,
                  borderRadius: BorderRadius.only(
                    topLeft: Radius.circular(24),
                    topRight: Radius.circular(24),
                  ),
                  image: DecorationImage(
                    image: AssetImage(
                      AppAssets.highlightImage,
                    ),
                    fit: BoxFit.cover,
                  ),
                ),
              ),
              Container(
                height: 150,
                padding: const EdgeInsets.all(
                  24,
                ),
                decoration: const BoxDecoration(
                  color: AppColors.transparent,
                ),
                child: const HightlightTextCardHome(),
              ),
            ],
          ),
          Center(
            child: Container(
              decoration: BoxDecoration(
                color: Colors.black,
                borderRadius: BorderRadius.circular(
                  16,
                ),
              ),
              width: MediaQuery.of(context).size.width - 80,
              height: 4,
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(
              left: 24.0,
            ),
            child: Align(
              alignment: Alignment.centerLeft,
              child: CircleAvatar(
                radius: 24,
                backgroundColor: AppColors.white,
                child: SvgPicture.asset(
                  AppAssets.dentalIcon,
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
