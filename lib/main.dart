import 'package:flutter/material.dart';

import 'animation_widgets.dart';
import 'clock_and_time.dart';
import 'colored_blocks.dart';
void main() {
  runApp(const MyApp());
}
class MyApp extends StatelessWidget {
  const MyApp({super.key});
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: clock_and_time(),
    );
  }
}


