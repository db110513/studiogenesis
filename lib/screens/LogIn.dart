import 'package:flutter/material.dart';

class LogIn extends StatefulWidget {
  const LogIn({Key? key}) : super(key: key);

  State<LogIn> createState() => _LogInState();
}

class _LogInState extends State<LogIn> {

  TextEditingController userName = TextEditingController();
  TextEditingController password = TextEditingController();


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
          const SizedBox(height: 30),
          Padding(
            padding: const EdgeInsets.all(10.0),
            child: TextField(
              controller: userName,
              keyboardType: TextInputType.emailAddress,
              decoration: InputDecoration(
                border: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(20),
                  borderSide: BorderSide(width: 10)
                ),
                label: Text('Mail'),
                hintText: 'Introduce tu mail',
                icon: Icon(Icons.person),
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(10.0),
            child: TextField(
              controller: userName,
              keyboardType: TextInputType.text,
              obscureText: true,
              decoration: InputDecoration(
                border: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(20),
                    borderSide: BorderSide(width: 10)
                ),
                label: Text('Password'),
                hintText: 'Introduce tu password',
                icon: Icon(Icons.password),
              ),
            ),
          ),
          const SizedBox(height: 30),
          ElevatedButton(
            style: ElevatedButton.styleFrom(
              padding: EdgeInsets.all(20),
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
