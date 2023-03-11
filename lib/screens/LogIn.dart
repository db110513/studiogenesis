import 'package:flutter/material.dart';

class LogIn extends StatefulWidget {
  const LogIn({Key? key}) : super(key: key);

  State<LogIn> createState() => _LogInState();
}

class _LogInState extends State<LogIn> {

  final mail = TextEditingController();


  Widget build(BuildContext context) => MaterialApp(
    debugShowCheckedModeBanner: false,

    home: Scaffold(
      backgroundColor: Colors.blue[200],

      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              const Text('LogIn', style: TextStyle(fontSize: 55)),
              const SizedBox(width: 20),
              Image.asset('img/logo.png'),
            ],
          ),
          const SizedBox(height: 40),
          Padding(
            padding: const EdgeInsets.fromLTRB(15, 0, 20, 0),
            child: TextField(
              controller: mail,
              style: TextStyle(fontSize: 25),
              decoration: InputDecoration(
                border: OutlineInputBorder(borderRadius: BorderRadius.circular(10)),
                icon: const Icon(Icons.mail),
                hintText: 'Inserta tu email',
                hintStyle: TextStyle(fontSize: 20),
                labelText: 'Email',
              ),
            ),
          ),
          const SizedBox(height: 20),
          Padding(
            padding: const EdgeInsets.fromLTRB(15, 0, 20, 0),
            child: TextField(
              style: TextStyle(fontSize: 25),
              decoration: InputDecoration(
                border: OutlineInputBorder(borderRadius: BorderRadius.circular(10)),
                icon: const Icon(Icons.password),
                hintText: 'Inserta tu contraseña',
                hintStyle: TextStyle(fontSize: 20),
                labelText: 'Contraseña',
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
              Navigator.pushNamed(context, 'loginPressed');
            },
            child: const Text('LOG IN', style: TextStyle(fontSize: 30)),
          ),

          ],
        ),
      ),

  );

}
