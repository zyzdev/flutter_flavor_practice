import 'dart:ui';

import 'package:flutter/material.dart';
import 'package:flutter_flavor_practice/base_config/base_color.dart';

class Flavor1Color implements BaseColor {
  static Flavor1Color flavor1color = Flavor1Color();

  @override
  Color primaryColor = Colors.redAccent;

  @override
  MaterialColor primarySwatch = Colors.amber;
}
