import 'package:app_design_system/tokens/app/app.dart';
import 'package:flutter/material.dart';

import '../atoms/atoms.dart';

class HelperCardHome extends StatelessWidget {
  final Function() navigator;
  const HelperCardHome({
    super.key,
    required this.navigator,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.all(
        16,
      ),
      width: double.infinity,
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(
          96,
        ),
        color: AppColors.white,
      ),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          const Flexible(
            flex: 2,
            child: HelperIconHome(),
          ),
          const Flexible(
            flex: 2,
            fit: FlexFit.loose,
            child: Text(
              'Olá, me fale o que esta precisando!',
              style: TextStyle(
                fontSize: 14,
                fontWeight: FontWeight.w500,
                color: AppColors.black,
              ),
              overflow: TextOverflow.ellipsis,
              maxLines: 2,
            ),
          ),
          Flexible(
            flex: 3,
            fit: FlexFit.tight,
            child: InkWell(
              onTap: navigator,
              child: Container(
                padding: const EdgeInsets.symmetric(
                  horizontal: 24,
                  vertical: 12,
                ),
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(
                    32,
                  ),
                  color: AppColors.pink,
                ),
                child: const Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Text(
                      'Iniciar',
                      style: TextStyle(
                        fontSize: 14,
                        fontWeight: FontWeight.w500,
                        color: AppColors.white,
                      ),
                    ),
                    SizedBox(
                      width: 8,
                    ),
                    IconHelperHome(),
                  ],
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
