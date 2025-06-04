import 'package:flutter/material.dart';

import 'animation_widgets.dart';
import 'colored_blocks.dart';
void main() {
  runApp(const MyApp());
}
class MyApp extends StatelessWidget {
  const MyApp({super.key});
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: colorfulChangingBlocks(),
    );
  }
}


