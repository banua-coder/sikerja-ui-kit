import 'package:flutter/material.dart';

import '../../../sikerja_ui_kit.dart';

class SKColorTheme extends ThemeExtension<SKColorTheme> {
  const SKColorTheme({
    this.primary,
    this.primarySurface,
    this.primaryFocus,
    this.primaryBorder,
    this.primaryHover,
    this.primaryPressed,
    this.secondary,
    this.secondarySurface,
    this.secondaryFocus,
    this.secondaryBorder,
    this.secondaryHover,
    this.secondaryPressed,
    this.neutral10,
    this.neutral20,
    this.neutral30,
    this.neutral40,
    this.neutral50,
    this.neutral60,
    this.neutral70,
    this.neutral80,
    this.neutral90,
    this.neutral100,
    this.error,
    this.errorSurface,
    this.errorBorder,
    this.errorHover,
    this.errorPressed,
    this.success,
    this.successSurface,
    this.successBorder,
    this.successHover,
    this.successPressed,
    this.warning,
    this.warningSurface,
    this.warningBorder,
    this.warningHover,
    this.warningPressed,
    this.info,
    this.infoSurface,
    this.infoBorder,
    this.infoHover,
    this.infoPressed,
  });

  final Color? primary;
  final Color? primarySurface;
  final Color? primaryFocus;
  final Color? primaryBorder;
  final Color? primaryHover;
  final Color? primaryPressed;
  final Color? secondary;
  final Color? secondarySurface;
  final Color? secondaryFocus;
  final Color? secondaryBorder;
  final Color? secondaryHover;
  final Color? secondaryPressed;
  final Color? neutral10;
  final Color? neutral20;
  final Color? neutral30;
  final Color? neutral40;
  final Color? neutral50;
  final Color? neutral60;
  final Color? neutral70;
  final Color? neutral80;
  final Color? neutral90;
  final Color? neutral100;

  final Color? error;
  final Color? errorSurface;
  final Color? errorBorder;
  final Color? errorHover;
  final Color? errorPressed;
  final Color? success;
  final Color? successSurface;
  final Color? successBorder;
  final Color? successHover;
  final Color? successPressed;
  final Color? warning;
  final Color? warningSurface;
  final Color? warningBorder;
  final Color? warningHover;
  final Color? warningPressed;
  final Color? info;
  final Color? infoSurface;
  final Color? infoBorder;
  final Color? infoHover;
  final Color? infoPressed;
  @override
  ThemeExtension<SKColorTheme> copyWith({
    Color? primary,
    Color? primarySurface,
    Color? primaryFocus,
    Color? primaryBorder,
    Color? primaryHover,
    Color? primaryPressed,
    Color? secondary,
    Color? secondarySurface,
    Color? secondaryFocus,
    Color? secondaryBorder,
    Color? secondaryHover,
    Color? secondaryPressed,
    Color? neutral10,
    Color? neutral20,
    Color? neutral30,
    Color? neutral40,
    Color? neutral50,
    Color? neutral60,
    Color? neutral70,
    Color? neutral80,
    Color? neutral90,
    Color? neutral100,
    Color? error,
    Color? errorSurface,
    Color? errorBorder,
    Color? errorHover,
    Color? errorPressed,
    Color? success,
    Color? successSurface,
    Color? successBorder,
    Color? successHover,
    Color? successPressed,
    Color? warning,
    Color? warningSurface,
    Color? warningBorder,
    Color? warningHover,
    Color? warningPressed,
    Color? info,
    Color? infoSurface,
    Color? infoBorder,
    Color? infoHover,
    Color? infoPressed,
  }) =>
      SKColorTheme(
        primary: primary ?? this.primary,
        primarySurface: primarySurface ?? this.primarySurface,
        primaryFocus: primaryFocus ?? this.primaryFocus,
        primaryBorder: primaryBorder ?? this.primaryBorder,
        primaryHover: primaryHover ?? this.primaryHover,
        primaryPressed: primaryPressed ?? this.primaryPressed,
        secondary: secondary ?? this.secondary,
        secondarySurface: secondarySurface ?? this.secondarySurface,
        secondaryFocus: secondaryFocus ?? this.secondaryFocus,
        secondaryBorder: secondaryBorder ?? this.secondaryBorder,
        secondaryHover: secondaryHover ?? this.secondaryHover,
        secondaryPressed: secondaryPressed ?? this.secondaryPressed,
        neutral10: neutral10 ?? this.neutral10,
        neutral20: neutral20 ?? this.neutral20,
        neutral30: neutral30 ?? this.neutral30,
        neutral40: neutral40 ?? this.neutral40,
        neutral50: neutral50 ?? this.neutral50,
        neutral60: neutral60 ?? this.neutral60,
        neutral70: neutral70 ?? this.neutral70,
        neutral80: neutral80 ?? this.neutral80,
        neutral90: neutral90 ?? this.neutral90,
        neutral100: neutral100 ?? this.neutral100,
        error: error ?? this.error,
        errorSurface: errorSurface ?? this.errorSurface,
        errorBorder: errorBorder ?? this.errorBorder,
        errorHover: errorHover ?? this.errorHover,
        errorPressed: errorPressed ?? this.errorPressed,
        success: success ?? this.success,
        successSurface: successSurface ?? this.successSurface,
        successBorder: successBorder ?? this.successBorder,
        successHover: successHover ?? this.successHover,
        successPressed: successPressed ?? this.successPressed,
        warning: warning ?? this.warning,
        warningSurface: warningSurface ?? this.warningSurface,
        warningBorder: warningBorder ?? this.warningBorder,
        warningHover: warningHover ?? this.warningHover,
        warningPressed: warningPressed ?? this.warningPressed,
        info: info ?? this.info,
        infoSurface: infoSurface ?? this.infoSurface,
        infoBorder: infoBorder ?? this.infoBorder,
        infoHover: infoHover ?? this.infoHover,
        infoPressed: infoPressed ?? this.infoPressed,
      );

  @override
  ThemeExtension<SKColorTheme> lerp(
    covariant ThemeExtension<SKColorTheme>? other,
    double t,
  ) {
    if (other is! SKColorTheme) {
      return this;
    }

    return SKColorTheme(
      primary: Color.lerp(primary, other.primary, t),
      primarySurface: Color.lerp(primarySurface, other.primarySurface, t),
      primaryFocus: Color.lerp(primaryFocus, other.primaryFocus, t),
      primaryBorder: Color.lerp(primaryBorder, other.primaryBorder, t),
      primaryHover: Color.lerp(primaryHover, other.primaryHover, t),
      primaryPressed: Color.lerp(primaryPressed, other.primaryPressed, t),
      secondary: Color.lerp(secondary, other.secondary, t),
      secondarySurface: Color.lerp(secondarySurface, other.secondarySurface, t),
      secondaryFocus: Color.lerp(secondaryFocus, other.secondaryFocus, t),
      secondaryBorder: Color.lerp(secondaryBorder, other.secondaryBorder, t),
      secondaryHover: Color.lerp(secondaryHover, other.secondaryHover, t),
      secondaryPressed: Color.lerp(secondaryPressed, other.secondaryPressed, t),
      neutral10: Color.lerp(neutral10, other.neutral10, t),
      neutral20: Color.lerp(neutral20, other.neutral20, t),
      neutral30: Color.lerp(neutral30, other.neutral30, t),
      neutral40: Color.lerp(neutral40, other.neutral40, t),
      neutral50: Color.lerp(neutral50, other.neutral50, t),
      neutral60: Color.lerp(neutral60, other.neutral60, t),
      neutral70: Color.lerp(neutral70, other.neutral70, t),
      neutral80: Color.lerp(neutral80, other.neutral80, t),
      neutral90: Color.lerp(neutral90, other.neutral90, t),
      neutral100: Color.lerp(neutral100, other.neutral100, t),
      error: Color.lerp(error, other.error, t),
      errorSurface: Color.lerp(errorSurface, other.errorSurface, t),
      errorBorder: Color.lerp(errorBorder, other.errorBorder, t),
      errorHover: Color.lerp(errorHover, other.errorHover, t),
      errorPressed: Color.lerp(errorPressed, other.errorPressed, t),
      success: Color.lerp(success, other.success, t),
      successSurface: Color.lerp(successSurface, other.successSurface, t),
      successBorder: Color.lerp(successBorder, other.successBorder, t),
      successHover: Color.lerp(successHover, other.successHover, t),
      successPressed: Color.lerp(successPressed, other.successPressed, t),
      warning: Color.lerp(warning, other.warning, t),
      warningSurface: Color.lerp(warningSurface, other.warningSurface, t),
      warningBorder: Color.lerp(warningBorder, other.warningBorder, t),
      warningHover: Color.lerp(warningHover, other.warningHover, t),
      warningPressed: Color.lerp(warningPressed, other.warningPressed, t),
      info: Color.lerp(info, other.info, t),
      infoSurface: Color.lerp(infoSurface, other.infoSurface, t),
      infoBorder: Color.lerp(infoBorder, other.infoBorder, t),
      infoHover: Color.lerp(infoHover, other.infoHover, t),
      infoPressed: Color.lerp(infoPressed, other.infoPressed, t),
    );
  }

  /// Light color scheme
  static final SKColorTheme light = SKColorTheme(
    primary: SKColors.primary,
    primarySurface: SKColors.primarySurface,
    primaryFocus: SKColors.primaryFocus,
    primaryBorder: SKColors.primaryBorder,
    primaryHover: SKColors.primaryHover,
    primaryPressed: SKColors.primaryPressed,
    secondary: SKColors.secondary,
    secondarySurface: SKColors.secondarySurface,
    secondaryFocus: SKColors.secondaryFocus,
    secondaryBorder: SKColors.secondaryBorder,
    secondaryHover: SKColors.secondaryHover,
    secondaryPressed: SKColors.secondaryPressed,
    neutral10: SKColors.neutral[10],
    neutral20: SKColors.neutral[20],
    neutral30: SKColors.neutral[30],
    neutral40: SKColors.neutral[40],
    neutral50: SKColors.neutral[50],
    neutral60: SKColors.neutral[60],
    neutral70: SKColors.neutral[70],
    neutral80: SKColors.neutral[80],
    neutral90: SKColors.neutral[90],
    neutral100: SKColors.neutral[100],
    error: SKColors.error,
    errorSurface: SKColors.errorSurface,
    errorBorder: SKColors.errorBorder,
    errorHover: SKColors.errorHover,
    errorPressed: SKColors.errorPressed,
    success: SKColors.success,
    successSurface: SKColors.successSurface,
    successBorder: SKColors.successBorder,
    successHover: SKColors.successHover,
    successPressed: SKColors.successPressed,
    warning: SKColors.warning,
    warningSurface: SKColors.warningSurface,
    warningBorder: SKColors.warningBorder,
    warningHover: SKColors.warningHover,
    warningPressed: SKColors.warningPressed,
    info: SKColors.info,
    infoSurface: SKColors.infoSurface,
    infoBorder: SKColors.infoBorder,
    infoHover: SKColors.infoHover,
    infoPressed: SKColors.infoPressed,
  );

  /// Dark color scheme
  static final SKColorTheme dark = SKColorTheme(
    primary: SKColors.primary,
    primarySurface: SKColors.primarySurface,
    primaryFocus: SKColors.primaryFocus,
    primaryBorder: SKColors.primaryBorder,
    primaryHover: SKColors.primaryHover,
    primaryPressed: SKColors.primaryPressed,
    secondary: SKColors.secondary,
    secondarySurface: SKColors.secondarySurface,
    secondaryFocus: SKColors.secondaryFocus,
    secondaryBorder: SKColors.secondaryBorder,
    secondaryHover: SKColors.secondaryHover,
    secondaryPressed: SKColors.secondaryPressed,
    neutral10: SKColors.neutral[10],
    neutral20: SKColors.neutral[20],
    neutral30: SKColors.neutral[30],
    neutral40: SKColors.neutral[40],
    neutral50: SKColors.neutral[50],
    neutral60: SKColors.neutral[60],
    neutral70: SKColors.neutral[70],
    neutral80: SKColors.neutral[80],
    neutral90: SKColors.neutral[90],
    neutral100: SKColors.neutral[100],
    error: SKColors.error,
    errorSurface: SKColors.errorSurface,
    errorBorder: SKColors.errorBorder,
    errorHover: SKColors.errorHover,
    errorPressed: SKColors.errorPressed,
    success: SKColors.success,
    successSurface: SKColors.successSurface,
    successBorder: SKColors.successBorder,
    successHover: SKColors.successHover,
    successPressed: SKColors.successPressed,
    warning: SKColors.warning,
    warningSurface: SKColors.warningSurface,
    warningBorder: SKColors.warningBorder,
    warningHover: SKColors.warningHover,
    warningPressed: SKColors.warningPressed,
    info: SKColors.info,
    infoSurface: SKColors.infoSurface,
    infoBorder: SKColors.infoBorder,
    infoHover: SKColors.infoHover,
    infoPressed: SKColors.infoPressed,
  );

  @override
  String toString() => 'SKColorTheme('
      'primary: $primary, '
      'primarySurface: $primarySurface, '
      'primaryFocus: $primaryFocus, '
      'primaryBorder: $primaryBorder, '
      'primaryHover: $primaryHover, '
      'primaryPressed: $primaryPressed, '
      'secondary: $secondary, '
      'secondarySurface: $secondarySurface, '
      'secondaryFocus: $secondaryFocus, '
      'secondaryBorder: $secondaryBorder, '
      'secondaryHover: $secondaryHover, '
      'secondaryPressed: $secondaryPressed, '
      'neutral10: $neutral10, '
      'neutral20: $neutral20, '
      'neutral30: $neutral30, '
      'neutral40: $neutral40, '
      'neutral50: $neutral50, '
      'neutral60: $neutral60, '
      'neutral70: $neutral70, '
      'neutral80: $neutral80, '
      'neutral90: $neutral90, '
      'neutral100: $neutral100, '
      'error: $error, '
      'errorSurface: $errorSurface, '
      'errorBorder: $errorBorder, '
      'errorHover: $errorHover, '
      'errorPressed: $errorPressed, '
      'success: $success, '
      'successSurface: $successSurface, '
      'successBorder: $successBorder, '
      'successHover: $successHover, '
      'successPressed: $successPressed, '
      'warning: $warning, '
      'warningSurface: $warningSurface, '
      'warningBorder: $warningBorder, '
      'warningHover: $warningHover, '
      'warningPressed: $warningPressed, '
      'info: $info, '
      'infoSurface: $infoSurface, '
      'infoBorder: $infoBorder, '
      'infoHover: $infoHover, '
      'infoPressed: $infoPressed, '
      ')';
}
