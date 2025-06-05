import 'package:flutter/material.dart';

class clock_and_time extends StatefulWidget {
  const clock_and_time({super.key});

  @override
  State<clock_and_time> createState() => _clock_and_timeState();
}

class _clock_and_timeState extends State<clock_and_time> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Date and Time Clock'),
      ),
    );
  }
}
