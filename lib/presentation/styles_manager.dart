import 'package:flutter/material.dart';
import 'package:medical_app/presentation/font_manager.dart';

TextStyle _getTextStyle(
    // private
    double fontSize,
    FontWeight fontWeight,
    Color fontColor) {
  return TextStyle(
      fontSize: fontSize, fontWeight: fontWeight, color: fontColor);
}

TextStyle getRegularStyle(
    {double fontSize = FontSizeManager.s20, required Color color}) {
  return _getTextStyle(fontSize, FontWeightManager.regular, color);
}

TextStyle getBoldStyle(
    {double fontSize = FontSizeManager.s24, required Color color}) {
  return _getTextStyle(fontSize, FontWeightManager.bold, color);
}
