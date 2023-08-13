import 'package:flutter/material.dart';
import 'package:sikerja_ui_kit/sikerja_ui_kit.dart';

class ColorPage extends StatelessWidget {
  const ColorPage({super.key});

  @override
  Widget build(BuildContext context) {
    var skColors = Theme.of(context).extension<SKColorTheme>();

    var names = skColors
        .toString()
        .replaceAll('SKColorTheme(', '')
        .replaceAll(')', '')
        .split(',');

    return Scaffold(
      appBar: AppBar(
        title: const Text('Colors'),
      ),
      body: ListView(
        children: List.generate(
          colorsCollection(skColors!).length,
          (index) {
            var color = colorsCollection(skColors)[index];
            var name = names[index];

            return ListTile(
              title: SelectableText(
                '$name - $color',
                style: SKTextStyle.body2(
                    color: color == SKColors.primary ||
                            color == SKColors.primaryHover ||
                            color == SKColors.secondaryHover ||
                            color == SKColors.warningPressed ||
                            color == SKColors.secondaryPressed ||
                            color == SKColors.neutral[60] ||
                            color == SKColors.neutral[70] ||
                            color == SKColors.neutral[80] ||
                            color == SKColors.neutral[90] ||
                            color == SKColors.neutral[100] ||
                            color == SKColors.error ||
                            color == SKColors.success ||
                            color == SKColors.successHover ||
                            color == SKColors.successPressed ||
                            color == SKColors.info ||
                            color == SKColors.errorHover ||
                            color == SKColors.infoHover ||
                            color == SKColors.infoPressed ||
                            color == SKColors.errorPressed ||
                            color == SKColors.primaryPressed
                        ? SKColors.neutral[10]
                        : SKColors.neutral[80]),
              ),
              tileColor: color,
            );
          },
        ),
      ),
    );
  }

  List<Color?> colorsCollection(SKColorTheme skColors) => [
        skColors.primary,
        skColors.primarySurface,
        skColors.primaryFocus,
        skColors.primaryBorder,
        skColors.primaryHover,
        skColors.primaryPressed,
        skColors.secondary,
        skColors.secondarySurface,
        skColors.secondaryFocus,
        skColors.secondaryBorder,
        skColors.secondaryHover,
        skColors.secondaryPressed,
        skColors.neutral10,
        skColors.neutral20,
        skColors.neutral30,
        skColors.neutral40,
        skColors.neutral50,
        skColors.neutral60,
        skColors.neutral70,
        skColors.neutral80,
        skColors.neutral90,
        skColors.neutral100,
        skColors.error,
        skColors.errorSurface,
        skColors.errorBorder,
        skColors.errorHover,
        skColors.errorPressed,
        skColors.success,
        skColors.successSurface,
        skColors.successBorder,
        skColors.successHover,
        skColors.successPressed,
        skColors.warning,
        skColors.warningSurface,
        skColors.warningBorder,
        skColors.warningHover,
        skColors.warningPressed,
        skColors.info,
        skColors.infoSurface,
        skColors.infoBorder,
        skColors.infoHover,
        skColors.infoPressed,
      ];
}
