import 'package:flutter/material.dart';
import 'package:hola_mundo/screnss/formulario.dart';
import 'package:hola_mundo/screnss/login.dart';
import 'package:hola_mundo/screnss/login2.dart';
import 'package:hola_mundo/screnss/splash.dart';
import 'package:hola_mundo/screnss/welcome.dart';

/* CARLOS DANIEL MARCHAN*/
void main() {
  runApp(App());
}

class App extends StatelessWidget {
  const App({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'fast food app',
      home: Scaffold(
        body: PageView(
          children: <Widget>[
            splash(),
            Welcome(),
          ],
        ),
      ),
    );
  }
}

class Pagina extends StatelessWidget {
  final Color color;
  const Pagina(this.color);
  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      height: double.infinity,
      color: this.color,
    );
  }
}
