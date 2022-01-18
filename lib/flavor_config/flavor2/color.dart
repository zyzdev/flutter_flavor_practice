import 'dart:ui';

import 'package:flutter/material.dart';
import 'package:flutter_flavor_practice/base_config/base_color.dart';

class Flavor2Color implements BaseColor {
  static Flavor2Color flavor2color = Flavor2Color();

  @override
  Color primaryColor = Colors.purple;

  @override
  MaterialColor primarySwatch = Colors.cyan;
}
