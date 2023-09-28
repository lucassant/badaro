import 'package:app_design_system/app_design_system.dart';
import 'package:flutter/material.dart';

import '../../../chat/presentation/pages/chat.page.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: AppColors.bgWhite,
      appBar: const AppBarHome(),
      body: HomeTemplate(
        navigateToChatPage: () {
          Navigator.push(
            context,
            MaterialPageRoute(
              builder: (context) => const ChatPage(),
            ),
          );
        },
      ),
      bottomNavigationBar: const Padding(
        padding: EdgeInsets.all(24.0),
        child: BottomNavbarHome(),
      ),
    );
  }
}
