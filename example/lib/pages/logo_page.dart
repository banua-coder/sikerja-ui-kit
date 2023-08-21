import 'package:flutter/material.dart';
import 'package:sikerja_ui_kit/sikerja_ui_kit.dart';

class LogoPage extends StatelessWidget {
  const LogoPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: const Text('Logo'),
        ),
        body: GridView.count(
          padding: EdgeInsets.all(8.r),
          crossAxisCount: 2,
          mainAxisSpacing: 8.h,
          crossAxisSpacing: 8.w,
          children: SKLogo.values
              .map(
                (logo) => Container(
                  decoration: BoxDecoration(
                    color: logo.name.contains('White') ||
                            logo.name.contains('Secondary') ||
                            logo.name == 'sikerja'
                        ? SKColors.primary
                        : Colors.white,
                    boxShadow: [
                      BoxShadow(
                        color: SKColors.neutral[80]!,
                      )
                    ],
                    borderRadius: BorderRadius.circular(10.r),
                  ),
                  padding: EdgeInsets.all(8.r),
                  child: Column(
                    children: [
                      SKAssets.logo(
                        logo: logo,
                        width: double.infinity,
                        height: 120,
                      ),
                      4.verticalSpace,
                      SelectableText(logo.name)
                    ],
                  ),
                ),
              )
              .toList(),
        ));
  }
}
