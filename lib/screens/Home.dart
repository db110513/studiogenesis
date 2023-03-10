import 'package:flutter/material.dart';

class App extends StatelessWidget {
  const App({Key? key}) : super(key: key);

  Widget build(BuildContext context) => MaterialApp(
    debugShowCheckedModeBanner: false,

    home: Home(),

  );

}

class Home extends StatelessWidget {
  const Home({Key? key}) : super(key: key);

  Widget build(BuildContext context) => MaterialApp(
    debugShowCheckedModeBanner: false,

  home: (Scaffold(
    backgroundColor: Colors.blue[200],
    appBar: AppBar(
      centerTitle: true,
      title: const Text('Home', style: TextStyle(fontSize: 40)),
      backgroundColor: Colors.blue[900],
    ),

    body: Center(
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          SizedBox(
            width: 200,
            child: ElevatedButton.icon(
              style: ElevatedButton.styleFrom(
                padding: EdgeInsets.all(15),
                shape: RoundedRectangleBorder(borderRadius: BorderRadius.all(Radius.circular(15)))
              ),
              onPressed: () {
                Navigator.pushNamed(context, '/home/listado');
              },
              icon: const Icon(Icons.list),
              label: const Text('LISTADO', style: TextStyle(fontSize: 30)),
            ),
          ),
          const SizedBox(height: 20),
          SizedBox(
            width: 200,
            child: ElevatedButton.icon(
              style: ElevatedButton.styleFrom(
                padding: EdgeInsets.all(15),
                shape: RoundedRectangleBorder(borderRadius: BorderRadius.all(Radius.circular(15)))
              ),
              onPressed: () {
                Navigator.pushNamed(context, '/home/crear');
              },
              icon: const Icon(Icons.add),
              label: const Text('CREAR', style: TextStyle(fontSize: 30)),
            ),
          ),
          const SizedBox(height: 20),
          SizedBox(
            width: 200,
            child: ElevatedButton.icon(
              style: ElevatedButton.styleFrom(
                padding: EdgeInsets.all(15),
                shape: RoundedRectangleBorder(borderRadius: BorderRadius.all(Radius.circular(15)))
              ),
              onPressed: () {
                Navigator.pushNamed(context, '/home/ajustes');
              },
              icon: const Icon(Icons.settings),
              label: const Text('AJUSTES', style: TextStyle(fontSize: 30)),
            ),
          ),
        ],
      ),
    ),

  ))

  );

}
