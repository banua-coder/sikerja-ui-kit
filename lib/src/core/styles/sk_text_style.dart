import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

import '../../../sikerja_ui_kit.dart';

class SKTextStyle {
  const SKTextStyle._();

  static TextStyle _base({
    double fontSize = 14,
    FontWeight? fontWeight = FontWeight.w400,
    double letterSpacing = 0.0,
    TextDecoration? decoration,
    Color? color,
    double? height,
  }) =>
      GoogleFonts.montserrat(
        fontSize: fontSize * 1.sp,
        fontWeight: fontWeight,
        letterSpacing: letterSpacing * 1.sp,
        height: height,
        textBaseline: TextBaseline.alphabetic,
        decoration: decoration,
        locale: const Locale('en', 'US'),
        color: color,
      );

  static TextTheme mainTextTheme = GoogleFonts.montserratTextTheme();
  static TextTheme darkTextTheme = GoogleFonts.montserratTextTheme(
    ThemeData.dark().textTheme,
  );

  static TextStyle title({
    Color? color,
    FontWeight? fontWeight = FontWeight.w800,
    TextDecoration? decoration,
  }) =>
      _base(
        fontSize: 42,
        color: color,
        fontWeight: fontWeight,
        decoration: decoration,
      );

  static TextStyle heading1({
    Color? color,
    FontWeight? fontWeight = FontWeight.w700,
    TextDecoration? decoration,
  }) =>
      _base(
        fontSize: 34,
        color: color,
        fontWeight: fontWeight,
        decoration: decoration,
      );

  static TextStyle heading2({
    Color? color,
    FontWeight? fontWeight = FontWeight.w700,
    TextDecoration? decoration,
  }) =>
      _base(
        fontSize: 27,
        color: color,
        fontWeight: fontWeight,
        decoration: decoration,
      );

  static TextStyle heading3({
    Color? color,
    FontWeight? fontWeight = FontWeight.w700,
    TextDecoration? decoration,
  }) =>
      _base(
        fontSize: 21,
        color: color,
        fontWeight: fontWeight,
        decoration: decoration,
      );

  static TextStyle body1({
    Color? color,
    FontWeight? fontWeight = FontWeight.w400,
    TextDecoration? decoration,
  }) =>
      _base(
        fontSize: 17,
        color: color,
        fontWeight: fontWeight,
        decoration: decoration,
      );

  static TextStyle body2({
    Color? color,
    FontWeight? fontWeight = FontWeight.w400,
    TextDecoration? decoration,
  }) =>
      _base(
        color: color,
        fontWeight: fontWeight,
        decoration: decoration,
      );

  static TextStyle caption({
    Color? color,
    FontWeight? fontWeight = FontWeight.w400,
    TextDecoration? decoration,
  }) =>
      _base(
        fontSize: 11,
        color: color,
        fontWeight: fontWeight,
        decoration: decoration,
      );

  static TextStyle overline({
    Color? color,
    FontWeight? fontWeight = FontWeight.w400,
    TextDecoration? decoration = TextDecoration.underline,
  }) =>
      _base(
        fontSize: 8,
        color: color,
        fontWeight: fontWeight,
        decoration: decoration,
      );
}
