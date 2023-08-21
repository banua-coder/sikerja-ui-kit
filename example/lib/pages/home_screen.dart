import 'package:example/pages/animation_page.dart';
import 'package:example/pages/color_page.dart';
import 'package:example/pages/icon_page.dart';
import 'package:example/pages/illustration_page.dart';
import 'package:example/pages/logo_page.dart';
import 'package:example/pages/typography_page.dart';
import 'package:flutter/material.dart';
import 'package:sikerja_ui_kit/sikerja_ui_kit.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Sikerja UI Kit'),
        centerTitle: true,
      ),
      body: ListView(
        padding: EdgeInsets.all(20.r),
        children: [
          const _SectionTitle(title: 'Core'),
          _PageButton(
            label: 'Typography',
            page: TypographyPage(),
          ),
          const _PageButton(label: 'Colors', page: ColorPage()),
          const _SectionTitle(title: 'Assets'),
          const _PageButton(
            label: 'Animation',
            page: AnimationPage(),
          ),
          const _PageButton(
            label: 'Icon',
            page: IconPage(),
          ),
          const _PageButton(
            label: 'Illustration',
            page: IllustrationPage(),
          ),
          const _PageButton(
            label: 'Logo',
            page: LogoPage(),
          ),
        ],
      ),
    );
  }
}

class _PageButton extends StatelessWidget {
  const _PageButton({
    required this.label,
    required this.page,
  });

  final String label;
  final Widget page;

  @override
  Widget build(BuildContext context) {
    return FilledButton(
      onPressed: () => Navigator.of(context).push(
        MaterialPageRoute(
          builder: (_) => page,
        ),
      ),
      child: Text(label),
    );
  }
}

class _SectionTitle extends StatelessWidget {
  const _SectionTitle({required this.title});

  final String title;

  @override
  Widget build(BuildContext context) => Padding(
        padding: EdgeInsets.only(top: 30.h),
        child: Text(
          title,
          style: SKTextStyle.heading3(),
        ),
      );
}
