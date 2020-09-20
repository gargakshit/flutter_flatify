import 'package:flutter/material.dart';

extension WidgetExtension on Widget {
  /// Wraps the widget with a [Padding] widget.
  /// Accepts an [EdgeInsetsGeometry] as an optional parameter
  /// Default padding is 16 in all directions
  Widget withPadding([
    EdgeInsetsGeometry padding = const EdgeInsets.all(16),
  ]) {
    return Padding(
      padding: padding,
      child: this,
    );
  }

  /// Wraps the widget with a [ClipRRect] widget.
  /// Accepts a [BorderRadiusGeometry] as a parameter
  Widget withCornerRadius(
    BorderRadiusGeometry radius,
  ) {
    return ClipRRect(
      borderRadius: radius,
      child: this,
    );
  }

  /// Wraps the widget with a [Positioned] widget.
  /// Accepts left, top, right and bottom as named parameters
  Widget withPosition({
    double left,
    double top,
    double right,
    double bottom,
  }) {
    return Positioned(
      child: this,
      left: left,
      right: right,
      top: top,
      bottom: bottom,
    );
  }

  /// Wraps the widget with a [SizedBox] widget.
  /// Accepts height and width as named parameters
  Widget withSize({
    double height,
    double width,
  }) {
    return SizedBox(
      child: this,
      height: height,
      width: width,
    );
  }

  /// Wraps the widget with a [Center] widget.
  Widget withCenter() {
    return Center(
      child: this,
    );
  }
}
