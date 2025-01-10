import 'package:flutter/material.dart';
import 'package:tunes/models/tune_model.dart';

class TuneItem extends StatelessWidget {
  final TuneModel tune;
  const TuneItem({super.key, required this.tune});

  @override
  Widget build(BuildContext context) {
    return Expanded(
      child: GestureDetector(
        onTap: () {
          tune.playSound();
        },
        child: Container(
          color: tune.color,
        ),
      ),
    );
  }
}
