import 'package:flutter/material.dart';
import 'package:tunes/views/tune_view.dart';

void main() {
  runApp(const TunseApp());
}

class TunseApp extends StatelessWidget {
  const TunseApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: TuneView(),
    );
  }
}
