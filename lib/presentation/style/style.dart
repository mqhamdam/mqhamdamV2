import 'dart:ui';

import 'package:flutter/material.dart';
import 'package:flutter/src/foundation/diagnostics.dart';

class CTextStyles {
  static const TextStyle h1 = TextStyle(
    fontSize: 32,
    color: CColorScheme.textColor,
  );
  static const TextStyle h1Bold = TextStyle(
    fontSize: 32,
    fontWeight: FontWeight.bold,
    color: CColorScheme.textColor,
  );
  static const TextStyle h2 = TextStyle(
    fontSize: 24,
    color: CColorScheme.textColor,
  );
  static const TextStyle h2Bold = TextStyle(
    fontSize: 24,
    fontWeight: FontWeight.bold,
    color: CColorScheme.textColor,
  );
  static const TextStyle h3 = TextStyle(
    fontSize: 18.72,
    color: CColorScheme.textColor,
  );
  static const TextStyle h3Bold = TextStyle(
    fontSize: 18.72,
    fontWeight: FontWeight.bold,
    color: CColorScheme.greyColor,
  );
}

class CColorScheme {
  static const Color primary = Colors.teal;
  static const Color textColor = Colors.white;
  static const Color accentColor = Colors.cyan;
  static const Color greyColor = Colors.grey;
}
