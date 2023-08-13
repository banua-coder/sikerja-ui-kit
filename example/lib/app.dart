import 'package:example/pages/home_screen.dart';
import 'package:sikerja_ui_kit/sikerja_ui_kit.dart';

import 'package:flutter/material.dart';

class App extends StatelessWidget {
  const App({super.key});

  @override
  Widget build(BuildContext context) {
    return SKComponentInit(
      builder: (_) => MaterialApp(
        title: 'Sikerja UI Kit',
        debugShowCheckedModeBanner: false,
        theme:
            SKTheme.lightTheme().copyWith(extensions: <ThemeExtension<dynamic>>[
          SKColorTheme.light,
        ]),
        darkTheme:
            SKTheme.darkTheme().copyWith(extensions: <ThemeExtension<dynamic>>[
          SKColorTheme.dark,
        ]),
        home: const HomeScreen(),
      ),
    );
  }
}
