import 'package:flutter/material.dart';

import 'package:studiogenesis/screens/LogIn.dart';
import 'package:studiogenesis/screens/Home.dart';
import 'package:studiogenesis/screens/Listado.dart';
import 'package:studiogenesis/screens/Crear.dart';
import 'package:studiogenesis/screens/Ajustes.dart';

class App extends StatelessWidget {
  const App({Key? key}) : super(key: key);

  Widget build(BuildContext context) {

    return MaterialApp(
        debugShowCheckedModeBanner: false,
        theme: ThemeData.dark(),
        initialRoute: '/',

        routes: {
          '/': (context) => const LogIn(),
          '/home': (context) => const Home(),
          '/home/listado': (context) => const Listado(),
          '/home/crear': (context) => const Crear(),
          '/home/ajustes': (context) => const Ajustes(),
          'backToLogIn': (context) => const LogIn(),
          'backToHome': (context) => const Home(),
        }
    );
  }
}