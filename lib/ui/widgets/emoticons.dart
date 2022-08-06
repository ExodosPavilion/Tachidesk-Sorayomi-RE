import 'dart:math';

import 'package:flutter/material.dart';

import '../../utils/extensions/extensions.dart';

class EmoticonsView extends StatelessWidget {
  const EmoticonsView({
    Key? key,
    required this.text,
    this.button,
  }) : super(key: key);
  final String text;
  final Widget? button;

  final List<String> errorFaces = const [
    '(･o･;)',
    'Σ(ಠ_ಠ)',
    'ಥ_ಥ',
    '(˘･_･˘)',
    '(；￣Д￣)',
    '(･Д･。',
  ];
  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisSize: MainAxisSize.min,
      crossAxisAlignment: CrossAxisAlignment.center,
      children: [
        Text(
          errorFaces[Random().nextInt(6)],
          textAlign: TextAlign.center,
          style: context.textTheme.headlineLarge,
        ),
        const SizedBox(height: 8),
        Text(
          text,
          textAlign: TextAlign.center,
          style: context.textTheme.headlineSmall,
        ),
        button ?? const SizedBox()
      ],
    );
  }
}
