import 'package:flutter_flavor_practice/base_config/base_color.dart';
import 'package:flutter_flavor_practice/base_config/base_config.dart';
import 'package:flutter_flavor_practice/base_config/base_icon.dart';
import 'package:flutter_flavor_practice/base_config/base_string.dart';
import 'package:flutter_flavor_practice/base_config/base_theme.dart';
import 'package:flutter_flavor_practice/flavor_config/flavor2/color.dart';
import 'package:flutter_flavor_practice/flavor_config/flavor2/icon.dart';
import 'package:flutter_flavor_practice/flavor_config/flavor2/string.dart';
import 'package:flutter_flavor_practice/flavor_config/flavor2/theme.dart';

class Flavor2Config implements BaseConfig {
  @override
  BaseColor colorConfig = Flavor2Color.flavor2color;

  @override
  BaseIcon iconConfig = Flavor2Icon();

  @override
  BaseString stringsConfig = Flavor2String();

  @override
  BaseTheme themeConfig = Flavor2Theme();
}
