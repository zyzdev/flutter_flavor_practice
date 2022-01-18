import 'package:flutter/cupertino.dart';
import 'package:flutter_flavor_practice/flavor_config/app_config_widget.dart';
import 'package:flutter_flavor_practice/flavor_config/flavor1/config.dart';

import 'my_app.dart';

void main() {
  runApp(AppConfigWidget(Flavor1Config(), const MyApp()));
}
