import 'dart:ui';

import 'package:flutter/material.dart';
import 'appcolors.dart';


class AppTextStyles {
  static TextStyle headline1 = const TextStyle(
    fontFamily: 'Hellix',
    fontSize: 32,
    fontWeight: FontWeight.bold,
    color: AppColors.textPrimary,
  );

  static TextStyle headline2 = const TextStyle(
    fontFamily: 'Hellix',
    fontSize: 24,
    fontWeight: FontWeight.bold,
    color: AppColors.textPrimary,
  );

  static  TextStyle bodyText1 = const TextStyle(
    fontFamily: 'Hellix',
    fontSize: 16,
    fontWeight: FontWeight.normal,
    color: AppColors.textPrimary,
  );

  static  TextStyle bodyText2 = const TextStyle(
    fontFamily: 'Hellix',
    fontSize: 14,
    fontWeight: FontWeight.normal,
    color: AppColors.textSecondary,
  );

  static  TextStyle buttonText = const TextStyle(
    fontFamily: 'Hellix',
    fontSize: 18,
    fontWeight: FontWeight.bold,
    color: Colors.white,
  );
}