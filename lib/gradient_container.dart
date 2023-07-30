import 'package:flutter/material.dart';
import 'package:dice_roller_app/dice_roller.dart';

const startAligment = Alignment.topLeft;
const endAligment = Alignment.bottomRight;

class GradientContainer extends StatelessWidget {
  const GradientContainer(this.colors, {super.key});

  const GradientContainer.green({super.key})
      : colors = const [
          Color.fromARGB(255, 14, 75, 14),
          Color.fromARGB(255, 22, 132, 22),
          Color.fromARGB(255, 62, 118, 29),
        ];

  final List<Color> colors;

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        gradient: LinearGradient(
          colors: colors,
          begin: startAligment,
          end: endAligment,
        ),
      ),
      child: const Center(
        child: DiceRoller(),
      ),
    );
  }
}
