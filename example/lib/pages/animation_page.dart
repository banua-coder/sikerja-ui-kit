import 'package:flutter/material.dart';
import 'package:sikerja_ui_kit/sikerja_ui_kit.dart';

class AnimationPage extends StatelessWidget {
  const AnimationPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Animations'),
      ),
      body: GridView.count(
        padding: EdgeInsets.all(8.r),
        crossAxisCount: 2,
        mainAxisSpacing: 8.h,
        crossAxisSpacing: 8.w,
        children: SKAnimations.values
            .map(
              (animation) => Container(
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
                    SKAssets.animation(
                      animation: animation,
                      width: double.infinity,
                      height: 120,
                    ),
                    4.verticalSpace,
                    SelectableText(animation.name)
                  ],
                ),
              ),
            )
            .toList(),
      ),
    );
  }
}
