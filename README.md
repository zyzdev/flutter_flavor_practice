# flutter_flavor_practice

A Flutter project for practicing flavor.

## Flutter Flavor

Two entrance.
main function of main_flavor_1.dart & main function main_flavor_2.dart

## Android Flavor

app1&app2

## How to use

###### Method one:

Add two flutter run configuration.

**Dart entrypoint** should be `main_flavor_1.dart` or `main_flavor_1.dart`.

**Build Flavor** should be `app1` or `app2`.

###### Method two:

run commands shown below.

```shell
flutter run -t lib/main_flavor_1.dart --flavor=app1

flutter run -t lib/main_flavor_1.dart --flavor=app2

flutter run -t lib/main_flavor_2.dart --flavor=app1

flutter run -t lib/main_flavor_2.dart --flavor=app2
```
