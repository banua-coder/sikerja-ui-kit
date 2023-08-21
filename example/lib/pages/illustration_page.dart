import 'package:flutter/material.dart';
import 'package:sikerja_ui_kit/sikerja_ui_kit.dart';

class IllustrationPage extends StatelessWidget {
  const IllustrationPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Illustration'),
      ),
      body: GridView.count(
        padding: EdgeInsets.all(8.r),
        crossAxisCount: 2,
        mainAxisSpacing: 8.h,
        crossAxisSpacing: 8.w,
        children: SKIllustrations.values
            .map(
              (illustration) => Container(
                decoration: BoxDecoration(
                  color: Colors.white,
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
                    SKAssets.illustration(
                      illustration: illustration,
                      width: double.infinity,
                      height: 120,
                    ),
                    4.verticalSpace,
                    SelectableText(illustration.name)
                  ],
                ),
              ),
            )
            .toList(),
      ),
    );
  }
}
