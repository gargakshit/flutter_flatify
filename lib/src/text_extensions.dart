import 'package:flutter/material.dart';

extension TextExtensions on TextStyle {
  /// Adds a fontSize to the current [TextStyle]
  /// Accepts size as a parameter
  TextStyle withFontSize(
    double size,
  ) {
    return this.copyWith(
      fontSize: size,
    );
  }

  /// Adds a color to the current [TextStyle]
  /// Accepts color as a parameter
  TextStyle withFontColor(
    Color color,
  ) {
    return this.copyWith(
      color: color,
    );
  }

  /// Adds a fontWeight to the current [TextStyle]
  /// Accepts weight as a parameter
  TextStyle withFontWeight(
    FontWeight weight,
  ) {
    return this.copyWith(
      fontWeight: weight,
    );
  }

  /// Makes the current [TextStyle] italic
  TextStyle withItalics() {
    return this.copyWith(
      fontStyle: FontStyle.italic,
    );
  }

  /// Adds a fontFamily to the current [TextStyle]
  /// Accepts family as a parameter
  TextStyle withFontFamily(
    String family,
  ) {
    return this.copyWith(
      fontFamily: family,
    );
  }
}
