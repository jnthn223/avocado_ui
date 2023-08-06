import 'package:flutter/material.dart';

bool isDarkTheme(BuildContext context) {
  final Brightness platformBrightness =
      MediaQuery.of(context).platformBrightness;
  return (platformBrightness == Brightness.dark ? true : false);
}
