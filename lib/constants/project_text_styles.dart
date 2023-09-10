import 'package:flutter/material.dart';
import 'package:only_code/constants/color_constants.dart';

mixin ProjectTextStyles {
  TextStyle get defaultStyle => TextStyle(
        color: ColorConstants.grey,
      );
  TextStyle get defaultHeadlineStyle => TextStyle(
      color: ColorConstants.blueGrey,
      fontSize: 22,
      fontWeight: FontWeight.w700);
  TextStyle get defaultBoldStyle => TextStyle(
      color: ColorConstants.primaryColor, fontWeight: FontWeight.w700);
}
