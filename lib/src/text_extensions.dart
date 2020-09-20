import 'package:flutter/material.dart';

extension TextExtensions on TextStyle {
  TextStyle withFontSize(
    double size,
  ) {
    return this.copyWith(
      fontSize: size,
    );
  }

  TextStyle withFontColor(
    Color color,
  ) {
    return this.copyWith(
      color: color,
    );
  }

  TextStyle withFontWeight(
    FontWeight weight,
  ) {
    return this.copyWith(
      fontWeight: weight,
    );
  }

  TextStyle withItalics() {
    return this.copyWith(
      fontStyle: FontStyle.italic,
    );
  }

  TextStyle withFontFamily(
    String family,
  ) {
    return this.copyWith(
      fontFamily: family,
    );
  }
}
