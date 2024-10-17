import 'package:flutter/material.dart';
import 'package:on_time_app/home/theming_and_colors/app_colors.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  static const String routeName = " home_screen";

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: Column(
        children: [
          Container(
            height: 120,
            color: AppColors.primaryColor,
          )
        ],
      ),
    );
  }
}
