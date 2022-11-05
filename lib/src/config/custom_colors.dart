import 'package:flutter/material.dart';

Map<int, Color> _swatchOpacity = {
  50: const Color.fromRGBO(139, 195, 68, .1),
  100: const Color.fromRGBO(139, 195, 68, .2),
  200: const Color.fromRGBO(139, 195, 68, .3),
  300: const Color.fromRGBO(139, 195, 68, .4),
  400: const Color.fromRGBO(139, 195, 68, .5),
  500: const Color.fromRGBO(139, 195, 68, .6),
  600: const Color.fromRGBO(139, 195, 68, .7),
  700: const Color.fromRGBO(139, 195, 68, .8),
  800: const Color.fromRGBO(139, 195, 68, .9),
  900: const Color.fromRGBO(139, 195, 68, 1),
};

abstract class CustomColors {
  static Color customContrastColor = Colors.red.shade700;

  static MaterialColor customSwatchColor =
      MaterialColor(0xFF8BC344, _swatchOpacity);
}
