import 'package:flutter/material.dart';

class Ajustes extends StatefulWidget {
  const Ajustes({Key? key}) : super(key: key);

  State<Ajustes> createState() => _AjustesState();
}

class _AjustesState extends State<Ajustes> {
  final nombre = TextEditingController();
  final descripcion = TextEditingController();
  final fechaEvento = TextEditingController();
  final foto = TextEditingController();
  final precio = TextEditingController();

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

        child: Column(
          children: [
            const SizedBox(height: 20),
            Padding(
              padding: const EdgeInsets.fromLTRB(0, 0, 12, 0),
              child: TextField(
                controller: nombre,
                style: TextStyle(fontSize: 25),
                decoration: const InputDecoration(
                  border: OutlineInputBorder(borderSide: BorderSide(width: 5)),
                  icon: const Icon(Icons.person),
                  hintText: 'Inserta tu nombre',
                  hintStyle: TextStyle(fontSize: 20),
                  labelText: 'Nombre',
                ),
              ),
            ),
            const SizedBox(height: 25),
            Padding(
              padding: const EdgeInsets.fromLTRB(0, 0, 12, 0),
              child: TextField(
                controller: descripcion,
                style: TextStyle(fontSize: 25),
                decoration: const InputDecoration(
                  border: OutlineInputBorder(borderSide: BorderSide(width: 5)),
                  icon: const Icon(Icons.person),
                  hintText: 'Inserta tu descripción',
                  hintStyle: TextStyle(fontSize: 20),
                  labelText: 'Apellidos',
                ),
              ),
            ),
            const SizedBox(height: 25),
            Padding(
              padding: const EdgeInsets.fromLTRB(0, 0, 12, 0),
              child: TextField(
                style: TextStyle(fontSize: 25),
                controller: fechaEvento,
                decoration: const InputDecoration(
                  border: OutlineInputBorder(borderSide: BorderSide(width: 5)),
                  icon: const Icon(Icons.mail),
                  hintText: 'Inserta la fecha del evento',
                  hintStyle: TextStyle(fontSize: 20),
                  labelText: 'Email',
                ),
              ),
            ),
            const SizedBox(height: 25),
            Padding(
              padding: const EdgeInsets.fromLTRB(0, 0, 12, 0),
              child: TextField(
                controller: foto,
                style: TextStyle(fontSize: 25),
                decoration: const InputDecoration(
                  border: OutlineInputBorder(borderSide: BorderSide(width: 5)),
                  icon: const Icon(Icons.calendar_month),
                  hintText: 'Inserta tu foto',
                  hintStyle: TextStyle(fontSize: 20),
                  labelText: 'Fecha de nacimiento',
                ),
              ),
            ),
            const SizedBox(height: 25),
            Padding(
              padding: const EdgeInsets.fromLTRB(0, 0, 12, 0),
              child: TextField(
                controller: precio,
                style: TextStyle(fontSize: 25),
                decoration: const InputDecoration(
                  border: OutlineInputBorder(borderSide: BorderSide(width: 5)),
                  icon: const Icon(Icons.camera_alt),
                  hintText: 'Inserta el precio',
                  hintStyle: TextStyle(fontSize: 20),
                  labelText: 'Foto',
                ),
              ),
            ),
            const SizedBox(height: 25),
            Padding(
              padding: const EdgeInsets.fromLTRB(0, 0, 12, 0),
              child: TextField(
                controller: precio,
                style: TextStyle(fontSize: 25),
                decoration: const InputDecoration(
                  border: OutlineInputBorder(borderSide: BorderSide(width: 5)),
                  icon: const Icon(Icons.password),
                  hintText: 'Inserta la contraseña',
                  hintStyle: TextStyle(fontSize: 20),
                  labelText: 'Contraseña',
                ),
              ),
            ),
            const SizedBox(height: 40),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                ElevatedButton.icon(
                  style: ElevatedButton.styleFrom(
                      padding: EdgeInsets.all(15),
                      shape: RoundedRectangleBorder(borderRadius: BorderRadius.all(Radius.circular(15)))
                  ),
                  onPressed: () {
                    Navigator.pushNamed(context, '/');
                  },
                  icon: const Icon(Icons.logout),
                  label: const Text('CERRAR SESIÓN', style: TextStyle(fontSize:20)),
                ),
                const SizedBox(width: 20),
                ElevatedButton.icon(
                  style: ElevatedButton.styleFrom(
                      padding: EdgeInsets.all(15),
                      shape: RoundedRectangleBorder(borderRadius: BorderRadius.all(Radius.circular(15)))
                  ),
                  onPressed: () {

                    Text(nombre.text);

                  },
                  icon: const Icon(Icons.add),
                  label: const Text('CREAR', style: TextStyle(fontSize: 20)),
                ),
              ],
            )
          ],
        ),



      ),

    ),

  );

}
