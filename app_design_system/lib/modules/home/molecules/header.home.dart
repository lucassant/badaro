import 'package:flutter/material.dart';

import '../../../tokens/app/app.dart';
import '../atoms/atoms.dart';

class HeaderHome extends StatelessWidget {
  const HeaderHome({super.key});

  @override
  Widget build(BuildContext context) {
    return Stack(
      children: [
        Align(
          alignment: Alignment.topCenter,
          child: Container(
            height: 100,
            width: double.infinity,
            color: AppColors.pink,
          ),
        ),
        Container(
          padding: const EdgeInsets.all(
            24,
          ),
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(
              24,
            ),
            color: AppColors.white,
          ),
          child: const Row(
            children: [
              Flexible(
                flex: 0,
                fit: FlexFit.tight,
                child: ProgressBarHome(),
              ),
              SizedBox(
                width: 24,
              ),
              Flexible(
                flex: 1,
                fit: FlexFit.tight,
                child: Column(
                  children: [
                    Row(
                      children: [
                        Flexible(
                          flex: 0,
                          fit: FlexFit.tight,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              TextHeaderHome(
                                text: 'Olá, Roberta',
                                fontSize: 24,
                                fontWeight: FontWeight.bold,
                                fontColor: AppColors.black,
                              ),
                              SizedBox(
                                height: 12,
                              ),
                              TextHeaderHome(
                                text: 'EMPRESA BADARÓ',
                                fontSize: 12,
                                fontWeight: FontWeight.w500,
                                fontColor: AppColors.black,
                              ),
                              SizedBox(
                                height: 2,
                              ),
                              TextHeaderHome(
                                text: 'Badaró S750 Colab QP COPA...',
                                fontSize: 11,
                                fontWeight: FontWeight.w400,
                                fontColor: AppColors.grey,
                              ),
                            ],
                          ),
                        ),
                        Flexible(
                          flex: 1,
                          fit: FlexFit.tight,
                          child: Align(
                            alignment: Alignment.centerRight,
                            child: ProfilePhotoHome(),
                          ),
                        ),
                      ],
                    ),
                    SizedBox(
                      height: 16,
                    ),
                    Row(
                      mainAxisSize: MainAxisSize.max,
                      children: [
                        Flexible(
                          flex: 5,
                          fit: FlexFit.tight,
                          child: Row(
                            children: [
                              IconHeaderHome(),
                              SizedBox(
                                width: 8,
                              ),
                              Text(
                                '123456789',
                                style: TextStyle(
                                  fontSize: 16,
                                  fontWeight: FontWeight.w700,
                                  color: AppColors.black,
                                ),
                              ),
                            ],
                          ),
                        ),
                        Flexible(
                          flex: 3,
                          fit: FlexFit.tight,
                          child: Align(
                            alignment: Alignment.centerRight,
                            child: ButtonHeaderHome(),
                          ),
                        )
                      ],
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ],
    );
  }
}
