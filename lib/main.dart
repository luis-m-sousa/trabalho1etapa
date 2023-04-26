import 'package:flutter/material.dart';
import 'package:trabalho1etapa/visao/splash.dart';

void main() {
  // it should be the first line in main method
  WidgetsFlutterBinding.ensureInitialized();

  runApp(MaterialApp(
      title: "StarVault", debugShowCheckedModeBanner: false, home: Splash()));
}
