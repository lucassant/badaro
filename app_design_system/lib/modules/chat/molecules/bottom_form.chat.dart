import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

import '../../../tokens/app/app.dart';

class BottomFormChat extends StatelessWidget {
  const BottomFormChat({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(
        12,
      ),
      child: Column(
        children: [
          const Divider(),
          const SizedBox(
            height: 12,
          ),
          TextFormField(
            cursorColor: AppColors.pink,
            decoration: InputDecoration(
              hintText: 'Fale seus sintomas ou necessidades',
              prefixIcon: Padding(
                padding: const EdgeInsets.symmetric(
                  horizontal: 16,
                  vertical: 12,
                ),
                child: SvgPicture.asset(
                  AppAssets.sendIcon,
                ),
              ),
              border: OutlineInputBorder(
                borderRadius: BorderRadius.circular(
                  16,
                ),
                borderSide: const BorderSide(
                  color: AppColors.white,
                  width: 1,
                ),
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(
              22.0,
            ),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                const Text(
                  'By',
                  style: TextStyle(
                    fontSize: 12,
                    color: AppColors.greyText,
                  ),
                ),
                const SizedBox(
                  width: 4,
                ),
                SvgPicture.asset(
                  AppAssets.badaroLogo2,
                  height: 16,
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
