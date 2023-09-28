import 'package:flutter/material.dart';

class TextHeaderHome extends StatelessWidget {
  final String text;
  final double fontSize;
  final FontWeight fontWeight;
  final Color fontColor;
  const TextHeaderHome({
    super.key,
    required this.text,
    required this.fontSize,
    required this.fontWeight,
    required this.fontColor,
  });

  @override
  Widget build(BuildContext context) {
    return Text(
      text,
      style: TextStyle(
        fontSize: fontSize,
        fontWeight: fontWeight,
        color: fontColor,
      ),
    );
  }
}
