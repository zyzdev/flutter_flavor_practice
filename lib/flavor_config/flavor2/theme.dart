import 'package:flutter/material.dart';
import 'package:flutter_flavor_practice/base_config/base_theme.dart';

import 'color.dart';

class Flavor2Theme implements BaseTheme {
  @override
  ThemeData themeData = ThemeData(
    textTheme: const TextTheme(
      bodyText2: TextStyle(
          fontSize: 12.0, fontStyle: FontStyle.italic, color: Colors.blueGrey),
    ),
    primaryColor: Flavor2Color.flavor2color.primaryColor,
    primarySwatch: Flavor2Color.flavor2color.primarySwatch,
  );
}
