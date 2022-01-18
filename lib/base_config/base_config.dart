import 'package:flutter_flavor_practice/base_config/base_string.dart';

import 'base_color.dart';
import 'base_icon.dart';
import 'base_theme.dart';

abstract class BaseConfig {
  late BaseColor colorConfig;
  late BaseIcon iconConfig;
  late BaseString stringsConfig;
  late BaseTheme themeConfig;
}
