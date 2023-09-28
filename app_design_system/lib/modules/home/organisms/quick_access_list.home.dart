import 'package:app_design_system/modules/home/molecules/quick_access_button.home.dart';
import 'package:app_design_system/tokens/app/app.dart';
import 'package:flutter/material.dart';

class QuickAccessListHome extends StatelessWidget {
  const QuickAccessListHome({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        const Text(
          'Acesso rápido',
          style: TextStyle(
            fontSize: 16,
            fontWeight: FontWeight.bold,
            color: AppColors.black,
          ),
        ),
        const SizedBox(
          height: 24,
        ),
        SizedBox(
          height: 110,
          child: ListView(
            scrollDirection: Axis.horizontal,
            physics: const BouncingScrollPhysics(),
            shrinkWrap: true,
            children: const [
              QuickAccessButtonHome(
                title: 'Visualizar \nCartões',
                iconPath: AppAssets.cardIcon,
                semanticLabel: 'view cards button',
              ),
              SizedBox(
                width: 16,
              ),
              QuickAccessButtonHome(
                title: 'Meus \nSaldos',
                iconPath: AppAssets.moneyReciveIcon,
                semanticLabel: 'my balances button',
              ),
              SizedBox(
                width: 16,
              ),
              QuickAccessButtonHome(
                title: 'Meus \nEventos',
                iconPath: AppAssets.calendarTickIcon,
                semanticLabel: 'view events button',
              ),
              SizedBox(
                width: 16,
              ),
              QuickAccessButtonHome(
                title: 'Chat de \nAtendimento',
                iconPath: AppAssets.messagesIcon,
                semanticLabel: 'view chat button',
              ),
            ],
          ),
        ),
      ],
    );
  }
}
