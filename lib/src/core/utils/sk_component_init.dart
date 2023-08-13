import 'package:flutter/material.dart';

import '../../../sikerja_ui_kit.dart';

class SKComponentInit extends StatelessWidget {
  const SKComponentInit({super.key, required this.builder});

  final Function(BuildContext context) builder;

  @override
  Widget build(BuildContext context) => MediaQuery(
        data: MediaQueryData.fromView(View.of(context)),
        child: LayoutBuilder(
          builder: (_, constraints) {
            if (constraints.maxWidth != 0) {
              ScreenUtil.init(
                _,
                designSize: Size(constraints.maxWidth, constraints.maxHeight),
              );

              return builder(_);
            }

            return nil;
          },
        ),
      );
}
