import 'package:flutter/material.dart';

import 'package:studiogenesis/screens/LogIn.dart';
import 'package:studiogenesis/screens/Home.dart';
import 'package:studiogenesis/screens/List.dart';
import 'package:studiogenesis/screens/New.dart';
import 'package:studiogenesis/screens/Settings.dart';


void main() => runApp(MaterialApp(
  initialRoute: '/',
  routes: {
    '/' : (context) => const LogIn(),
    'loginPressed' : (context) => const Home(),
    'listPressed' : (context) => const List(),
    'newPressed' : (context) => const New(),
    'settingsPressed' : (context) => const Settings(),
    'backToLogIn' : (context) => const LogIn(),
    'backToHome' : (context) => const Home(),
  },
)
);
