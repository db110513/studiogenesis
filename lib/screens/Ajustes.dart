import 'package:flutter/material.dart';

class Ajustes extends StatefulWidget {
  const Ajustes({Key? key}) : super(key: key);

  State<Ajustes> createState() => _AjustesState();
}

class _AjustesState extends State<Ajustes> {

  Widget build(BuildContext context) => MaterialApp(
    debugShowCheckedModeBanner: false,

    home: Scaffold(
      backgroundColor: Colors.blue[200],

      appBar: AppBar(
        centerTitle: true,
        title: const Text('Ajustes', style: TextStyle(fontSize: 40)),
        backgroundColor: Colors.blue[900],
      ),

      body: Container(
        padding: const EdgeInsets.all(10),



      ),

    ),

  );

}
