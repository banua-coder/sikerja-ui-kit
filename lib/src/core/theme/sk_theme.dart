import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import '../../../sikerja_ui_kit.dart';

class SKTheme {
  const SKTheme._();

  static ThemeData lightTheme() => ThemeData(
        primaryColor: SKColors.primary,
        primarySwatch: SKColors.primarySwatch,
        textTheme: SKTextStyle.mainTextTheme,
        brightness: Brightness.light,
        useMaterial3: true,
        colorScheme: ColorScheme(
          brightness: Brightness.light,
          primary: SKColors.primary,
          onPrimary: SKColors.neutral[10]!,
          secondary: SKColors.secondary,
          onSecondary: Colors.black,
          error: SKColors.error,
          onError: SKColors.neutral[10]!,
          background: SKColors.neutral[10]!,
          onBackground: Colors.black,
          surface: SKColors.neutral[20]!,
          onSurface: SKColors.neutral[80]!,
        ),
        appBarTheme: const AppBarTheme(
          elevation: 0,
          systemOverlayStyle: SystemUiOverlayStyle(
            statusBarColor: SKColors.primary,
            statusBarIconBrightness: Brightness.light,
            statusBarBrightness: Brightness.dark,
          ),
        ),
      );

  static ThemeData darkTheme() => ThemeData(
        primaryColor: SKColors.primary,
        primarySwatch: SKColors.primarySwatch,
        textTheme: SKTextStyle.darkTextTheme,
        brightness: Brightness.dark,
        useMaterial3: true,
        colorScheme: ColorScheme(
          brightness: Brightness.light,
          primary: SKColors.primary,
          onPrimary: SKColors.neutral[10]!,
          secondary: SKColors.secondary,
          onSecondary: Colors.black,
          error: SKColors.error,
          onError: SKColors.neutral[10]!,
          background: SKColors.neutral[10]!,
          onBackground: Colors.black,
          surface: SKColors.neutral[20]!,
          onSurface: SKColors.neutral[80]!,
        ),
        appBarTheme: const AppBarTheme(
          elevation: 0,
          systemOverlayStyle: SystemUiOverlayStyle(
            statusBarColor: SKColors.primary,
            statusBarIconBrightness: Brightness.light,
            statusBarBrightness: Brightness.dark,
          ),
        ),
      );
}
