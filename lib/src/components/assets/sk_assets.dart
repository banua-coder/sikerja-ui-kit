import 'package:flutter/material.dart';
import 'package:lottie/lottie.dart';

import '../../../sikerja_ui_kit.dart';

class SKAssets extends StatelessWidget {
  const SKAssets({
    super.key,
    this.logo,
    this.icon,
    this.type = SKAssetType.logo,
    this.animation,
    this.illustration,
    this.fit = BoxFit.cover,
    this.repeat = false,
    required this.width,
    required this.height,
  });

  factory SKAssets.icon({
    required SKIcons icon,
    double width = 36,
    double height = 36,
    BoxFit fit = BoxFit.contain,
  }) =>
      SKAssets(
        icon: icon,
        width: width * 1.w,
        height: height * 1.w,
        fit: fit,
        type: SKAssetType.icons,
      );

  factory SKAssets.animation({
    required SKAnimations animation,
    double width = 36,
    double height = 36,
    BoxFit fit = BoxFit.contain,
    bool repeat = true,
  }) =>
      SKAssets(
        animation: animation,
        width: width * 1.w,
        height: height * 1.w,
        fit: fit,
        repeat: repeat,
        type: SKAssetType.animations,
      );

  factory SKAssets.illustration({
    required SKIllustrations illustration,
    double width = 36,
    double height = 36,
    BoxFit fit = BoxFit.contain,
  }) =>
      SKAssets(
        illustration: illustration,
        width: width * 1.w,
        height: height * 1.w,
        fit: fit,
        type: SKAssetType.illustrations,
      );

  factory SKAssets.logo({
    required SKLogo logo,
    double width = 36,
    double height = 36,
    BoxFit fit = BoxFit.contain,
  }) =>
      SKAssets(
        logo: logo,
        width: width * 1.w,
        height: height * 1.w,
        fit: fit,
      );

  final SKLogo? logo;
  final SKIcons? icon;
  final SKAssetType type;
  final SKAnimations? animation;
  final SKIllustrations? illustration;

  final BoxFit fit;
  final bool repeat;
  final double width;
  final double height;

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      width: width,
      height: height,
      child: _Child(
        type: type,
        repeat: repeat,
        fit: fit,
        animation: animation,
        icon: icon,
        illustration: illustration,
        logo: logo,
      ),
    );
  }
}

class _Child extends StatelessWidget {
  const _Child({
    required this.type,
    this.animation,
    this.icon,
    this.illustration,
    this.logo,
    required this.repeat,
    required this.fit,
  });

  final SKAssetType type;
  final SKAnimations? animation;
  final SKIcons? icon;
  final SKIllustrations? illustration;
  final SKLogo? logo;
  final bool repeat;
  final BoxFit fit;

  @override
  Widget build(BuildContext context) => switch (type) {
        SKAssetType.animations => LottieBuilder.asset(
            animation!.path,
            fit: fit,
            repeat: repeat,
            package: 'sikerja_ui_kit',
          ),
        SKAssetType.icons => Image.asset(
            icon!.path,
            fit: fit,
            package: 'sikerja_ui_kit',
          ),
        SKAssetType.illustrations => Image.asset(
            illustration!.path,
            fit: fit,
            package: 'sikerja_ui_kit',
          ),
        SKAssetType.logo => Image.asset(
            logo!.path,
            fit: fit,
            package: 'sikerja_ui_kit',
          ),
      };
}
