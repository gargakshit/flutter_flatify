# Flutter Flatify

A set of extensions for flutter widgets, makes code more readable and easier to
write. Flatify is heavily inspired by
[supercharged](https://pub.dev/packages/supercharged) and swift UI modifiers

## 📝 Examples

- Creating a styled text widget

  ```dart
  import 'package:flatify/flatify.dart';
  import 'package:flutter/material.dart';

  Widget styledText = Text(
    'Hello Flatify',
    style: TextStyle()
        .withFontSize(20)
        .withFontColor(Colors.red)
        .withFontWeight(FontWidget.w600)
        .withItalics()
        .withFontFamily('Montserrat'),
  );
  ```

- Adding padding to a widget

  ```dart
  import 'package:flatify/flatify.dart';
  import 'package:flutter/material.dart';

  Widget paddedContainer = Container().withPadding(const EdgeInsets.all(8));
  ```

- Adding a corner radius to the widget

  ```dart
  import 'package:flatify/flatify.dart';
  import 'package:flutter/material.dart';

  Widget roundedContainer = Container().withCornerRadius(BorderRadius.circular(8));
  ```

And many more...
