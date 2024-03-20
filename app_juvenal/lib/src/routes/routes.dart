
import 'package:app_juvenal/src/pages/home.dart';
import 'package:app_juvenal/src/pages/login.dart';
import 'package:app_juvenal/src/pages/registro.dart';
import 'package:flutter/material.dart';

Map<String, WidgetBuilder > rutas = {
  'Home' : (context) => const Home(),
  'Login' : (context) => const Login(),
  'Registro' : (context) => const Registro(),
};