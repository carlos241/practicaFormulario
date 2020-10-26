import 'package:flutter/material.dart';

class login extends StatefulWidget {
  login({Key key}) : super(key: key);

  @override
  _loginState createState() => _loginState();
}

class _loginState extends State<login> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Color.fromARGB(255, 252, 79, 50),
        title: const Text('Login'),
      ),
      body: Column(
        mainAxisSize: MainAxisSize.max,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Center(
            child: Padding(
              padding: const EdgeInsets.fromLTRB(0.0, 10.0, 0.0, 0.0),
              child: Image(
                image: AssetImage('assets/images/fondo3.png'),
              ),
            ),
          ),
          Center(
            child: Text(
              'Ingresa tus credenciales',
              style: TextStyle(
                color: Color.fromARGB(255, 34, 18, 1),
                fontSize: 30.0,
                decoration: TextDecoration.none,
              ),
            ),
          ),
          Center(
            child: Text(
              ' registradas para acceder ',
              style: TextStyle(
                color: Color.fromARGB(255, 34, 18, 1),
                fontSize: 30.0,
                decoration: TextDecoration.none,
              ),
            ),
          ),
          TextField(
            obscureText: true,
            decoration: InputDecoration(
              border: OutlineInputBorder(),
              labelText: 'usuario',
            ),
          ),
          TextField(
            obscureText: true,
            decoration: InputDecoration(
              border: OutlineInputBorder(),
              labelText: 'Password',
            ),
          ),
        ],
      ),
    );
  }
}
