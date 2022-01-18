import 'package:flutter/material.dart';
import 'package:flutter_flavor_practice/base_config/base_theme.dart';

import 'color.dart';

class Flavor1Theme implements BaseTheme {
  @override
  ThemeData themeData = ThemeData(
    textTheme: const TextTheme(
      bodyText2: TextStyle(
          fontSize: 12.0, fontWeight: FontWeight.bold, color: Colors.brown),
    ),
    primaryColor: Flavor1Color.flavor1color.primaryColor,
    primarySwatch: Flavor1Color.flavor1color.primarySwatch,
  );
}
