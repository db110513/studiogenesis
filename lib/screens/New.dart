import 'package:flutter/material.dart';

class New extends StatefulWidget {
  const New({Key? key}) : super(key: key);

  State<New> createState() => _NewState();
}

class _NewState extends State<New> {

  Widget build(BuildContext context) => MaterialApp(
    debugShowCheckedModeBanner: false,

    home: Scaffold(
      backgroundColor: Colors.blue[200],

      appBar: AppBar(
        centerTitle: true,
        title: const Text('New', style: TextStyle(fontSize: 40)),
        backgroundColor: Colors.blue[900],
      ),

      body: Container(
        padding: const EdgeInsets.all(10),



      ),

    ),

  );

}
