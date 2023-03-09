import 'package:flutter/material.dart';

class Listado extends StatefulWidget {
  const Listado({Key? key}) : super(key: key);

  State<Listado> createState() => _ListadoState();
}

class _ListadoState extends State<Listado> {

  Widget build(BuildContext context) => MaterialApp(
    debugShowCheckedModeBanner: false,

    home: Scaffold(
      backgroundColor: Colors.blue[200],

      appBar: AppBar(
        centerTitle: true,
        title: const Text('Listado', style: TextStyle(fontSize: 40)),
        backgroundColor: Colors.blue[900],
      ),

      body: Container(
        padding: const EdgeInsets.all(10),
        child: Column(
          children: [
            ElevatedButton.icon(
              style: ElevatedButton.styleFrom(
                  padding: EdgeInsets.all(15),
                  shape: RoundedRectangleBorder(borderRadius: BorderRadius.all(Radius.circular(15)))
              ),
              onPressed: () {
                Navigator.pushNamed(context, 'backToHome');
              },
              icon: const Icon(Icons.arrow_back),
              label: const Text('back', style: TextStyle(fontSize: 30)),
            ),
          ],
          
        ),


      ),

    ),

  );

}
