import 'package:flutter/material.dart';

extension WidgetExtension on Widget {
  Widget withPadding([
    EdgeInsetsGeometry padding = const EdgeInsets.all(16),
  ]) {
    return Padding(
      padding: padding,
      child: this,
    );
  }

  Widget withCornerRadius(
    BorderRadiusGeometry radius,
  ) {
    return ClipRRect(
      borderRadius: radius,
      child: this,
    );
  }

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
}
