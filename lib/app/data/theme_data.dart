import 'package:flutter/material.dart';

class CustomColors {
  static Color primaryTextColor = Colors.white;
  static Color dividerColor = Colors.white54;
  static Color pageBackgroundColor = Color.fromARGB(255, 89, 178, 242);
  static Color menuBackgroundColor = Color.fromARGB(255, 89, 178, 242);

  static Color clockBG = Color.fromARGB(255, 89, 178, 242);
  static Color clockOutline = Color.fromARGB(255, 237, 255, 254);
  static Color? secHandColor = Color.fromARGB(255, 182, 7, 7);
  static Color minHandStatColor = Color(0xFF748EF6);
  static Color minHandEndColor = Color(0xFF77DDFF);
  static Color hourHandStatColor = Color.fromARGB(255, 72, 146, 216);
  static Color hourHandEndColor = Color.fromARGB(255, 82, 233, 218);
}

class GradientColors {
  final List<Color> colors;
  GradientColors(this.colors);

  static List<Color> sky = [Color(0xFF6448FE), Color(0xFF5FC6FF)];
  static List<Color> sunset = [Color(0xFFFE6197), Color(0xFFFFB463)];
  static List<Color> sea = [Color(0xFF61A3FE), Color(0xFF63FFD5)];
  static List<Color> mango = [Color(0xFFFFA738), Color(0xFFFFE130)];
  static List<Color> fire = [Color(0xFFFF5DCD), Color(0xFFFF8484)];
}

class GradientTemplate {
  static List<GradientColors> gradientTemplate = [
    GradientColors(GradientColors.sky),
    GradientColors(GradientColors.sunset),
    GradientColors(GradientColors.sea),
    GradientColors(GradientColors.mango),
    GradientColors(GradientColors.fire),
  ];
}
