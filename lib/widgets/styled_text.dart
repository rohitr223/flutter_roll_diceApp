import 'package:flutter/material.dart';

// This is a reusable text widget.
class StyledText extends StatelessWidget {
  // we need to add 'this.text' argument.
  const StyledText(this.text, {super.key});

  // instance variable
  final String text;

  @override
  Widget build(BuildContext context) {
    return Text(
      text,
      style: const TextStyle(
        fontSize: 22,
        fontWeight: FontWeight.bold,
        color: Colors.white,
      ),
    );
  }
}
