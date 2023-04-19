import 'package:flutter/material.dart';
import 'dice_roller.dart';

// Reusable linear gradient widget that allows to use different linear gradient colors
// on any screen or multiple screens.
const startAlignment = Alignment.topLeft;
const endAlignment = Alignment.bottomRight;

class GradientContianer extends StatelessWidget {
  const GradientContianer(this.color1, this.color2, {super.key});

  final Color color1;
  final Color color2;


  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        gradient: LinearGradient(
          colors: [color1, color2],
          begin: startAlignment,
          end: endAlignment,
        ),
      ),
      child: const Center(
        child: DiceRoller(),
      ),
    );
  }
}
