import 'package:flutter/material.dart';

class AppColors {
  static const primary = Color(0xFFFF941A);
  static const grey = Color(0xFF585666);
  static const delete = Color(0xFF585666);
  static const heading = Color(0xFF585666);
  static const body = Color(0xFF706E7A);
  static const stroke = Color(0xFFE3E3E6);
  static const shape = Color(0xFFFAFAFC);
  static const background = Color(0xFFFFFFFF);

  static const primaryGradient = RadialGradient(
    colors: [
      Color(0xFFFFC380),
      Color(0xFFFF941A),
    ],
    stops: [0.0, 0.75],
  );
}
