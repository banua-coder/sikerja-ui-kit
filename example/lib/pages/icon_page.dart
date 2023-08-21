import 'package:flutter/material.dart';
import 'package:sikerja_ui_kit/sikerja_ui_kit.dart';

class IconPage extends StatelessWidget {
  const IconPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Icon'),
      ),
      body: GridView.count(
        padding: EdgeInsets.all(8.r),
        crossAxisCount: 2,
        mainAxisSpacing: 8.h,
        crossAxisSpacing: 8.w,
        children: SKIcons.values
            .map(
              (icon) => Container(
                decoration: BoxDecoration(
                  color:
                      icon.name == 'filter' ? SKColors.primary : Colors.white,
                  boxShadow: [
                    BoxShadow(
                      color: SKColors.neutral[80]!,
                    )
                  ],
                  borderRadius: BorderRadius.circular(10.r),
                ),
                padding: EdgeInsets.all(8.r),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    SKAssets.icon(
                      icon: icon,
                      width: 48,
                      height: 48,
                    ),
                    4.verticalSpace,
                    SelectableText(icon.name)
                  ],
                ),
              ),
            )
            .toList(),
      ),
    );
  }
}
