#!/usr/bin/env dart
import 'dart:io';
import 'package:yaml/yaml.dart';

main() {
  final filePath = r"ovo/OvO.yaml";
  File file = new File(filePath);
  file.readAsString().then((doc) {
    var docYaml = loadYaml(doc);
    print(docYaml['AppInfo']);
  }).catchError((err) => print(err));
}
