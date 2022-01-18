import 'package:flutter_flavor_practice/base_config/base_color.dart';
import 'package:flutter_flavor_practice/base_config/base_config.dart';
import 'package:flutter_flavor_practice/base_config/base_icon.dart';
import 'package:flutter_flavor_practice/base_config/base_string.dart';
import 'package:flutter_flavor_practice/base_config/base_theme.dart';
import 'package:flutter_flavor_practice/flavor_config/flavor1/color.dart';
import 'package:flutter_flavor_practice/flavor_config/flavor1/icon.dart';
import 'package:flutter_flavor_practice/flavor_config/flavor1/string.dart';
import 'package:flutter_flavor_practice/flavor_config/flavor1/theme.dart';

class Flavor1Config implements BaseConfig {
  @override
  BaseColor colorConfig = Flavor1Color.flavor1color;

  @override
  BaseIcon iconConfig = Flavor1Icon();

  @override
  BaseString stringsConfig = Flavor1String();

  @override
  BaseTheme themeConfig = Flavor1Theme();
}
