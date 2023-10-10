import 'package:flutter/material.dart';
import 'package:fresh_store_ui/login/components/components.dart';


class WelcomeScreen extends StatelessWidget {
  const WelcomeScreen({super.key});
  static String id = 'welcome_screen';

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      backgroundColor: Colors.white,
      body:  Center(
          child: ScreenTitle(
            title: 'Welcome',
          ),
        ),
      
    );
  }

  static route() {}
}
