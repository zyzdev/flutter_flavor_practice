import 'package:flutter/material.dart';
import 'package:flutter_flavor_practice/base_config/base_config.dart';

class AppConfigWidget extends StatelessWidget {
  const AppConfigWidget(
    this._config,
    this._child, {
    Key? key,
  }) : super(key: key);

  final BaseConfig _config;

  final Widget _child;

  static BaseConfig of(BuildContext context) {
    return (context
                .dependOnInheritedWidgetOfExactType<_AppConfigInheritedWidget>()
            as _AppConfigInheritedWidget)
        .config;
  }

  @override
  Widget build(BuildContext context) => _AppConfigInheritedWidget(
        key: key,
        child: MaterialApp(
          title: _config.stringsConfig.flavorName,
          theme: _config.themeConfig.themeData,
          home: _child,
        ),
        config: _config,
      );
}

class _AppConfigInheritedWidget extends InheritedWidget {
  const _AppConfigInheritedWidget({
    Key? key,
    required this.config,
    required Widget child,
  }) : super(key: key, child: child);

  final BaseConfig config;

  static _AppConfigInheritedWidget of(BuildContext context) {
    return context
            .dependOnInheritedWidgetOfExactType<_AppConfigInheritedWidget>()
        as _AppConfigInheritedWidget;
  }

  @override
  bool updateShouldNotify(_AppConfigInheritedWidget old) {
    return config != old.config;
  }
}
