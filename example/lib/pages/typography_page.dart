import 'package:flutter/material.dart';
import 'package:sikerja_ui_kit/sikerja_ui_kit.dart';

class TypographyPage extends StatelessWidget {
  TypographyPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Typography'),
      ),
      body: ListView.builder(
        padding: const EdgeInsets.all(20),
        itemBuilder: (context, index) => _textStyles[index],
        itemCount: _textStyles.length,
      ),
    );
  }

  final _textStyles = [
    SelectableText(
      'Title',
      style: SKTextStyle.title(),
    ),
    SelectableText(
      'Heading 1',
      style: SKTextStyle.heading1(),
    ),
    SelectableText(
      'Heading 2',
      style: SKTextStyle.heading2(),
    ),
    SelectableText(
      'Heading 3',
      style: SKTextStyle.heading3(),
    ),
    SelectableText(
      'Body 1',
      style: SKTextStyle.body1(),
    ),
    SelectableText(
      'Body 2',
      style: SKTextStyle.body2(),
    ),
    SelectableText(
      'Caption',
      style: SKTextStyle.body1(),
    ),
    SelectableText(
      'Overline',
      style: SKTextStyle.overline(),
    ),
  ];
}
