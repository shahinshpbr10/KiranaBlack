import 'package:flutter/material.dart';

import 'appcolors.dart';
import 'apptextstyles.dart';

final ThemeData appTheme = ThemeData(
  primaryColor: AppColors.primary,
  scaffoldBackgroundColor: AppColors.background,
  fontFamily: 'Hellix',
  textTheme: TextTheme(
    displayLarge: AppTextStyles.headline1,
    displayMedium: AppTextStyles.headline2,
    bodyLarge: AppTextStyles.bodyText1,
    bodyMedium: AppTextStyles.bodyText2,
  ),
  buttonTheme: const ButtonThemeData(
    buttonColor: AppColors.primary,
    textTheme: ButtonTextTheme.primary,
  ),
  elevatedButtonTheme: ElevatedButtonThemeData(
    style: ElevatedButton.styleFrom(
      backgroundColor: AppColors.primary,
      textStyle: AppTextStyles.buttonText,
    ),
  ),
);
