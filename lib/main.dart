import 'package:flutter/material.dart';
import 'package:first_app/gradient_container.dart';

// main() function gets executed automatically.
// By Dart, when executing the compiled app on the target device.
void main() {
  var colors = [
    const Color.fromARGB(255, 114, 58, 183),
    const Color.fromARGB(255, 128, 58, 183),
    const Color.fromARGB(255, 150, 58, 183)
  ];

  // runApp() "tells" Flutter what to display on the screen.
  // e.g which UI elements to display
  runApp(
    MaterialApp(
      home: Scaffold(
        body: GradientContainer(
          colors,
        ),
      ),
    ),
  );
}
