import 'package:flutter/cupertino.dart';

import 'flavor_config/app_config_widget.dart';
import 'flavor_config/flavor2/config.dart';
import 'my_app.dart';

void main() {
  runApp(AppConfigWidget(Flavor2Config(), const MyApp()));
}
