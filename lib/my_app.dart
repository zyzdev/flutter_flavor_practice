import 'package:flutter/material.dart';
import 'package:flutter_flavor_practice/base_config/base_icon.dart';
import 'package:flutter_flavor_practice/base_config/base_string.dart';

import 'base_config/base_config.dart';
import 'flavor_config/app_config_widget.dart';

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return const MyHomePage();
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({Key? key}) : super(key: key);

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  int _counter = 0;

  late BaseConfig _appConfig;

  BaseIcon get _baseIcon => _appConfig.iconConfig;

  BaseString get _baseString => _appConfig.stringsConfig;

  void _incrementCounter() {
    setState(() {
      // This call to setState tells the Flutter framework that something has
      // changed in this State, which causes it to rerun the build method below
      // so that the display can reflect the updated values. If we changed
      // _counter without calling setState(), then the build method would not be
      // called again, and so nothing would appear to happen.
      _counter++;
    });
  }

  @override
  Widget build(BuildContext context) {
    _appConfig = AppConfigWidget.of(context);
    return Scaffold(
      appBar: AppBar(
        leading: Icon(_baseIcon.flavorNumber),
        title: Row(
          children: [Text('Flavor of ${_baseString.flavorName}')],
        ),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            const Text(
              'You have pushed the button this many times:',
            ),
            Text(
              '$_counter',
              style: Theme.of(context).textTheme.headline4,
            ),
          ],
        ),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: _incrementCounter,
        tooltip: 'Increment',
        child: const Icon(Icons.add),
      ),
    );
  }
}
