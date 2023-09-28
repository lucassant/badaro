import 'package:flutter/material.dart';

import '../../../tokens/app/app.dart';
import '../molecules/molecules.dart';

class NewsListHome extends StatelessWidget {
  const NewsListHome({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        const Text(
          'Só para você, Roberta!',
          style: TextStyle(
            fontSize: 16,
            fontWeight: FontWeight.bold,
            color: AppColors.black,
          ),
        ),
        const SizedBox(
          height: 12,
        ),
        SizedBox(
          height: 164,
          child: ListView(
            shrinkWrap: true,
            scrollDirection: Axis.horizontal,
            physics: const BouncingScrollPhysics(),
            children: const [
              NewsCardHome(
                imagePath: AppAssets.newsImage,
                title: 'PRIMEIRA INFÂNCIA',
                subTitle:
                    'Cuidados importantes para os primeiros anos do seu filho',
              ),
              NewsCardHome(
                imagePath: AppAssets.news2Image,
                title: 'PRIMEIRA INFÂNCIA',
                subTitle:
                    'Cuidados importantes para os primeiros anos do seu filho',
              ),
            ],
          ),
        ),
      ],
    );
  }
}
