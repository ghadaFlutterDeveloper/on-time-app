import 'package:flutter/material.dart';

import 'app_colors.dart';

class MyAppTheme {
  static final ThemeData lightTheme = ThemeData(
      primaryColor: AppColors.primaryColor,
      scaffoldBackgroundColor: AppColors.backLightColor,

      //canvasColor: AppColors.primaryLightColor,
      // bottomNavigationBarTheme: BottomNavigationBarThemeData(
      //   //    backgroundColor: AppColors.primaryLightColor,
      //   selectedItemColor: AppColors.blackColor,
      //   unselectedItemColor: AppColors.whiteColor,
      // ),
      appBarTheme: const AppBarTheme(
        backgroundColor: AppColors.primaryColor,
        elevation: 0,
        centerTitle: true,
        //iconTheme: IconThemeData(
        //color: AppColors.blackColor,
      ),
      textTheme: const TextTheme(
          bodyLarge: TextStyle(
            fontWeight: FontWeight.bold,
            fontSize: 30,
            color: AppColors.blackColor,
          ),
          bodyMedium: TextStyle(
            fontWeight: FontWeight.w600,
            fontSize: 25,
            color: AppColors.blackColor,
          ),
          bodySmall: TextStyle(
            fontWeight: FontWeight.bold,
            fontSize: 25,
            color: AppColors.blackColor,
          ),
          titleLarge: TextStyle(
            fontWeight: FontWeight.w400,
            fontSize: 22,
            color: AppColors.blackColor,
          )));
  static final ThemeData darkTheme = ThemeData(
      scaffoldBackgroundColor: Colors.transparent,
      primaryColor: AppColors.primaryColor,
      //canvasColor: AppColors.primaryLightColor,
      bottomNavigationBarTheme: BottomNavigationBarThemeData(
        selectedItemColor: AppColors.blackColor,
        unselectedItemColor: AppColors.whiteColor,

        //backgroundColor: AppColors.primaryDarkColor,
      ),
      appBarTheme: const AppBarTheme(
          backgroundColor: AppColors.primaryColor,
          elevation: 0,
          centerTitle: true,
          iconTheme: IconThemeData(
            color: AppColors.whiteColor,
          )),
      textTheme: const TextTheme(
          bodyLarge: TextStyle(
            fontWeight: FontWeight.bold,
            fontSize: 30,
            color: AppColors.whiteColor,
          ),
          bodyMedium: TextStyle(
            fontWeight: FontWeight.w600,
            fontSize: 25,
            color: AppColors.whiteColor,
          ),
          bodySmall: TextStyle(
            fontWeight: FontWeight.bold,
            fontSize: 25,
            color: AppColors.whiteColor,
          ),
          titleLarge: TextStyle(
            fontWeight: FontWeight.w400,
            fontSize: 22,
            color: AppColors.whiteColor,
          )));
}
