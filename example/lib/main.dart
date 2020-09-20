import 'package:flatify/flatify.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flatify Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
        visualDensity: VisualDensity.adaptivePlatformDensity,
      ),
      home: Scaffold(
        appBar: AppBar(
          title: Text('Flatify Demo'),
        ),
        body: Container(
          child: Text(
            'Hello flatify',
            style: TextStyle()
                .withFontSize(20.0)
                .withFontColor(Color(0xff121212))
                .withFontWeight(FontWeight.w800),
          ).withPadding(),
        ).withCenter(),
      ),
    );
  }
}
