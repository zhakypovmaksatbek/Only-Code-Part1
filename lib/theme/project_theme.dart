import 'package:flutter/material.dart';
import 'package:only_code/constants/color_constants.dart';
import 'package:only_code/constants/project_size.dart';

mixin ProjectTheme {
  final double verticcalPadding = 16;
  ThemeData get projectTheme => ThemeData(
      colorScheme: ColorScheme.light(
        primary: ColorConstants.primaryColor,
        onPrimary: ColorConstants.white,
      ),
      iconTheme: IconThemeData(color: ColorConstants.primaryColor),
      outlinedButtonTheme: OutlinedButtonThemeData(
          style: ButtonStyle(
              padding: MaterialStatePropertyAll(
                  EdgeInsets.symmetric(vertical: verticcalPadding)),
              shape: MaterialStatePropertyAll(RoundedRectangleBorder(
                  borderRadius:
                      BorderRadius.circular(ProjectSizes.middleSize))))),
      elevatedButtonTheme: ElevatedButtonThemeData(
          style: ButtonStyle(
              padding: MaterialStatePropertyAll(
                  EdgeInsets.symmetric(vertical: verticcalPadding)),
              shape: MaterialStatePropertyAll(RoundedRectangleBorder(
                  borderRadius:
                      BorderRadius.circular(ProjectSizes.middleSize))))));
}
