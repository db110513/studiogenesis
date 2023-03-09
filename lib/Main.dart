import 'package:flutter/material.dart';

import 'package:studiogenesis/screens/LogIn.dart';
import 'package:studiogenesis/screens/Home.dart';
import 'package:studiogenesis/screens/Listado.dart';
import 'package:studiogenesis/screens/Crear.dart';
import 'package:studiogenesis/screens/Ajustes.dart';


void main() => runApp(
  MaterialApp(
    initialRoute: '/',
    routes: {
      '/' : (context) => const LogIn(),
      'loginPressed' : (context) => const Home(),
      'listPressed' : (context) => const Listado(),
      'newPressed' : (context) => const Crear(),
      'settingsPressed' : (context) => const Ajustes(),
      'backToLogIn' : (context) => const LogIn(),
      'backToHome' : (context) => const Home(),
    },
  )
);
