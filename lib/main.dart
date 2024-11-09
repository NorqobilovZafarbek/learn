import 'package:flutter/material.dart';
import 'package:learn_1/presentation/app/app.dart';

void main() {
  runApp(
    const RootRestorationScope(
      restorationId: 'root',
      child: App(),
    ),
  );
}
