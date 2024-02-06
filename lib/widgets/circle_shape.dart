import 'package:flutter/material.dart';

class RoundShape extends StatelessWidget {
  Color shapeColor = Colors.white;

  RoundShape({super.key, required this.shapeColor});

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.all(3.0),
      decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(20),
          border: Border.all(width: 2.5, color: shapeColor)),
    );
  }
}
