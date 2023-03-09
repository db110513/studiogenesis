import 'package:flutter/material.dart';

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
          ElevatedButton.icon(
            style: ElevatedButton.styleFrom(
              padding: EdgeInsets.all(20),
              shape: RoundedRectangleBorder(borderRadius: BorderRadius.all(Radius.circular(15)))
            ),
            onPressed: () {

            },
            icon: const Icon(Icons.list),
            label: const Text('LIST', style: TextStyle(fontSize: 30)),
          ),
          const SizedBox(height: 20),
          ElevatedButton.icon(
            style: ElevatedButton.styleFrom(
              padding: EdgeInsets.all(20),
              shape: RoundedRectangleBorder(borderRadius: BorderRadius.all(Radius.circular(15)))
            ),
            onPressed: () {

            },
            icon: const Icon(Icons.add),
            label: const Text('NEW', style: TextStyle(fontSize: 30)),
          ),
          const SizedBox(height: 20),
          ElevatedButton.icon(
            style: ElevatedButton.styleFrom(
              padding: EdgeInsets.all(20),
              shape: RoundedRectangleBorder(borderRadius: BorderRadius.all(Radius.circular(15)))
            ),
            onPressed: () {

            },
            icon: const Icon(Icons.settings),
            label: const Text('SETTINGS', style: TextStyle(fontSize: 30)),
          ),
          const SizedBox(height: 20),
          ElevatedButton.icon(
            style: ElevatedButton.styleFrom(
                padding: EdgeInsets.all(20),
                shape: RoundedRectangleBorder(borderRadius: BorderRadius.all(Radius.circular(15)))
            ),
            onPressed: () {
              Navigator.pushNamed(context, 'backToLogIn');
            },
            icon: const Icon(Icons.arrow_back),
            label: const Text('BACK', style: TextStyle(fontSize: 30)),
          ),

        ],
      ),
    ),

  ))

  );

}
