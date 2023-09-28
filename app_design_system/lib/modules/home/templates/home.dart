import 'package:flutter/material.dart';

import '../../../app_design_system.dart';

class HomeTemplate extends StatelessWidget {
  final Function() navigateToChatPage;
  const HomeTemplate({
    super.key,
    required this.navigateToChatPage,
  });

  @override
  Widget build(BuildContext context) {
    return Stack(
      alignment: Alignment.center,
      children: [
        SingleChildScrollView(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              const HeaderHome(),
              const SizedBox(
                height: 24,
              ),
              Padding(
                padding: const EdgeInsets.all(16.0),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    const QuickAccessListHome(),
                    const SizedBox(
                      height: 48,
                    ),
                    HelperCardHome(
                      navigator: navigateToChatPage,
                    ),
                    const SizedBox(
                      height: 48,
                    ),
                    const HighLightCardHome(),
                    const SizedBox(
                      height: 48,
                    ),
                    const NewsListHome(),
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
