import 'package:flutter/material.dart';

class Crear extends StatefulWidget {
  const Crear({Key? key}) : super(key: key);

  State<Crear> createState() => _CrearState();
}

class _CrearState extends State<Crear> {

  Widget build(BuildContext context) => MaterialApp(
    debugShowCheckedModeBanner: false,

    home: Scaffold(
      backgroundColor: Colors.blue[200],

      appBar: AppBar(
        centerTitle: true,
        title: const Text('Crear', style: TextStyle(fontSize: 40)),
        backgroundColor: Colors.blue[900],
      ),

      body: Container(
        padding: const EdgeInsets.all(10),

        child: Column(
          children: [

            const SizedBox(height: 20),

            Padding(
              padding: const EdgeInsets.fromLTRB(0, 0, 8, 0),
              child: TextField(
                decoration: const InputDecoration(
                  border: OutlineInputBorder(borderSide: BorderSide(width: 5)),
                  icon: const Icon(Icons.person),
                  hintText: 'Inserta tu nombre',
                  hintStyle: TextStyle(fontSize: 20),
                  labelText: 'Nombre',
                ),
              ),
            ),
            const SizedBox(height: 15),
            Padding(
              padding: const EdgeInsets.fromLTRB(0, 0, 8, 0),
              child: TextField(
                decoration: const InputDecoration(
                  border: OutlineInputBorder(borderSide: BorderSide(width: 5)),
                  icon: const Icon(Icons.description_outlined),
                  hintText: 'Inserta tu descripción',
                  hintStyle: TextStyle(fontSize: 20),
                  labelText: 'Descripción',
                ),
              ),
            ),
            const SizedBox(height: 15),
            Padding(
              padding: const EdgeInsets.fromLTRB(0, 0, 8, 0),
              child: TextField(
                decoration: const InputDecoration(
                  border: OutlineInputBorder(borderSide: BorderSide(width: 5)),
                  icon: const Icon(Icons.calendar_month),
                  hintText: 'Inserta la fecha del evento',
                  hintStyle: TextStyle(fontSize: 20),
                  labelText: 'Fecha evento',
                ),
              ),
            ),
            const SizedBox(height: 15),
            Padding(
              padding: const EdgeInsets.fromLTRB(0, 0, 8, 0),
              child: TextField(
                decoration: const InputDecoration(
                  border: OutlineInputBorder(borderSide: BorderSide(width: 5)),

                  icon: const Icon(Icons.camera_alt),
                  hintText: 'Inserta tu foto',
                  hintStyle: TextStyle(fontSize: 20),
                  labelText: 'Foto',
                ),
              ),
            ),
            const SizedBox(height: 15),
            Padding(
              padding: const EdgeInsets.fromLTRB(0, 0, 8, 0),
              child: TextField(
                decoration: const InputDecoration(
                  border: OutlineInputBorder(borderSide: BorderSide(width: 5)),
                  icon: const Icon(Icons.euro),
                  hintText: 'Inserta el precio',
                  hintStyle: TextStyle(fontSize: 20),
                  labelText: 'Precio',
                ),
              ),
            ),
            const SizedBox(height: 30),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
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
                  label: const Text('BACK', style: TextStyle(fontSize: 30)),
                ),
                const SizedBox(width: 20),
                ElevatedButton.icon(
                  style: ElevatedButton.styleFrom(
                      padding: EdgeInsets.all(15),
                      shape: RoundedRectangleBorder(borderRadius: BorderRadius.all(Radius.circular(15)))
                  ),
                  onPressed: () {

                  },
                  icon: const Icon(Icons.add),
                  label: const Text('CREAR', style: TextStyle(fontSize: 30)),
                ),
              ],
            )
          ],
        ),



      ),

    ),

  );

}
