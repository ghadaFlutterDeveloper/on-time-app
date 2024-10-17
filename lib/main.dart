import 'package:flutter/material.dart';

import 'home/home_screen.dart';
import 'home/theming_and_colors/app_theming.dart';

void main() {
  runApp(OnTimeApp());
}

class OnTimeApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: MyAppTheme.lightTheme,
      debugShowCheckedModeBanner: false,
      initialRoute: HomeScreen.routeName,
      routes: {HomeScreen.routeName: (context) => HomeScreen()},
    );
  }
}
