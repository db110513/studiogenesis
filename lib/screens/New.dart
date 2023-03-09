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
                  labelText: 'Name',
                ),
              ),
            ),
            const SizedBox(height: 15),
            Padding(
              padding: const EdgeInsets.fromLTRB(0, 0, 8, 0),
              child: TextField(
                decoration: const InputDecoration(
                  border: OutlineInputBorder(borderSide: BorderSide(width: 5)),
                  icon: const Icon(Icons.password),
                  hintText: 'Inserta tu contraseña',
                  hintStyle: TextStyle(fontSize: 20),
                  labelText: 'Contaseña',
                ),
              ),
            ),
            const SizedBox(height: 15),
            Padding(
              padding: const EdgeInsets.fromLTRB(0, 0, 8, 0),
              child: TextField(
                decoration: const InputDecoration(
                  border: OutlineInputBorder(borderSide: BorderSide(width: 5)),
                  icon: const Icon(Icons.phone),
                  hintText: 'Inserta tu teléfono',
                  hintStyle: TextStyle(fontSize: 20),
                  labelText: 'Teléfono',
                ),
              ),
            ),
            const SizedBox(height: 15),
            Padding(
              padding: const EdgeInsets.fromLTRB(0, 0, 8, 0),
              child: TextField(
                decoration: const InputDecoration(
                  border: OutlineInputBorder(borderSide: BorderSide(width: 5)),

                  icon: const Icon(Icons.calendar_today),
                  hintText: 'Inserta tu fecha de nacimiento',
                  hintStyle: TextStyle(fontSize: 20),
                  labelText: 'Nacimiento',
                ),
              ),
            ),
            const SizedBox(height: 15),
            Padding(
              padding: const EdgeInsets.fromLTRB(0, 0, 8, 0),
              child: TextField(
                decoration: const InputDecoration(
                  border: OutlineInputBorder(borderSide: BorderSide(width: 5)),
                  icon: const Icon(Icons.map),
                  hintText: 'Inserta tu dirección',
                  hintStyle: TextStyle(fontSize: 20),
                  labelText: 'Dirección',
                ),
              ),
            ),
            const SizedBox(height: 15),
            Padding(
              padding: const EdgeInsets.fromLTRB(0, 0, 8, 0),
              child: TextField(
                decoration: const InputDecoration(
                  border: OutlineInputBorder(borderSide: BorderSide(width: 5)),
                  icon: const Icon(Icons.credit_card),
                  hintText: 'Inserta tu número de cuenta bancária',
                  hintStyle: TextStyle(fontSize: 20),
                  labelText: 'Cuenta bancária',
                ),
              ),
            ),
            const SizedBox(height: 30),
            ElevatedButton(
              style: ElevatedButton.styleFrom(
                padding: EdgeInsets.all(15),
                shape: RoundedRectangleBorder(borderRadius: BorderRadius.all(Radius.circular(15)))
              ),
              onPressed: () {
                
              },
              child: const Text('CREATE', style: TextStyle(fontSize: 30)),
            ),
          ],
        ),



      ),

    ),

  );

}
