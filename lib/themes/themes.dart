
import 'package:fab_widget/themes/color_palette.dart';
import 'package:flutter/material.dart';

class Themes {
  static const AppBarTheme appbarTheme = AppBarTheme(
      centerTitle: true,
      elevation: 0,
      titleSpacing: 5,
      titleTextStyle: TextStyle(fontSize: 22, fontWeight: FontWeight.bold));

  static const TextTheme txtTheme = TextTheme(bodyText2: TextStyle(
    fontSize: 16,
    fontWeight: FontWeight.normal,
    color: ColorPalette.textColor
  ));
}
