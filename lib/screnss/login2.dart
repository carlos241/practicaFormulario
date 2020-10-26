import 'package:flutter/material.dart';
import 'package:hola_mundo/screnss/formulario.dart';
import 'package:hola_mundo/screnss/welcome.dart';

class login2 extends StatefulWidget {
  login2({Key key}) : super(key: key);

  @override
  _login2State createState() => _login2State();
}

class _login2State extends State<login2> {
  String nombre = "";
  final nombreControler = TextEditingController();
  String contra = "";
  final contraControler = TextEditingController();

  @override
  void dispose() {
    nombreControler.dispose();
    super.dispose();
  }

  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Login"),
        backgroundColor: Color.fromARGB(255, 252, 79, 50),
        leading: IconButton(
          icon: Icon(Icons.arrow_back),
          onPressed: () {
            Navigator.push(
              context,
              MaterialPageRoute(builder: (context) => Welcome()),
            );
          },
        ),
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            Center(
              child: Image.asset("assets/images/fondo3.png"),
            ),
            Container(
              padding: EdgeInsets.only(
                  left: 20.0, right: 20.0, bottom: 20.0, top: 0.0),
              child: Form(
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.stretch,
                  children: [
                    Center(
                      child: Text(
                        'Ingresa tus credenciales',
                        style: TextStyle(
                          color: Color.fromARGB(255, 34, 18, 1),
                          fontSize: 25.0,
                          decoration: TextDecoration.none,
                        ),
                      ),
                    ),
                    Center(
                      child: Text(
                        ' registradas para acceder ',
                        style: TextStyle(
                          color: Color.fromARGB(255, 34, 18, 1),
                          fontSize: 25.0,
                          decoration: TextDecoration.none,
                        ),
                      ),
                    ),
                    Center(
                      child: Text(
                        '   ',
                        style: TextStyle(
                          color: Color.fromARGB(255, 34, 18, 1),
                          fontSize: 10.0,
                          decoration: TextDecoration.none,
                        ),
                      ),
                    ),
                    TextField(
                      controller: nombreControler,
                      decoration: InputDecoration(
                        contentPadding: EdgeInsets.symmetric(
                          vertical: 15.0,
                          horizontal: 10.0,
                        ),
                        enabledBorder: OutlineInputBorder(
                          borderSide: BorderSide(
                            color: Color.fromARGB(255, 0, 0, 0),
                            width: 1.5,
                            style: BorderStyle.solid,
                          ),
                          borderRadius: BorderRadius.all(
                            Radius.circular(15.0),
                          ),
                        ),
                        prefixIcon: Icon(Icons.email),
                        hintText: ' ',
                        hintStyle: TextStyle(
                          fontSize: 20.0,
                          color: Colors.black38,
                        ),
                      ),
                    ),
                    Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Center(
                          child: Text(
                            ' ',
                            style: TextStyle(
                              color: Color.fromARGB(255, 34, 18, 1),
                              fontSize: 20.0,
                              decoration: TextDecoration.none,
                            ),
                          ),
                        ),
                      ],
                    ),
                    TextField(
                      controller: contraControler,
                      decoration: InputDecoration(
                        contentPadding: EdgeInsets.symmetric(
                          vertical: 15.0,
                          horizontal: 10.0,
                        ),
                        enabledBorder: OutlineInputBorder(
                          borderSide: BorderSide(
                            color: Color.fromARGB(255, 0, 0, 0),
                            width: 1.5,
                            style: BorderStyle.solid,
                          ),
                          borderRadius: BorderRadius.all(
                            Radius.circular(15.0),
                          ),
                        ),
                        prefixIcon: Icon(Icons.lock),
                        hintText: ' ',
                        hintStyle: TextStyle(
                          fontSize: 20.0,
                          color: Colors.black38,
                        ),
                      ),
                    ),
                    Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Center(
                          child: Text(
                            '¿Aun no tienes una cuenta?  Consigue una',
                            style: TextStyle(
                              color: Color.fromARGB(255, 34, 18, 1),
                              fontSize: 14.0,
                              decoration: TextDecoration.none,
                            ),
                          ),
                        ),
                      ],
                    ),
                    Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Center(
                          child: Text(
                            ' ',
                            style: TextStyle(
                              color: Color.fromARGB(255, 34, 18, 1),
                              fontSize: 14.0,
                              decoration: TextDecoration.none,
                            ),
                          ),
                        ),
                      ],
                    ),
                    /*   Padding(
                      padding: const EdgeInsets.only(top: 15.0),
                      child: TextButton(
                        onPressed: () {
                          nombre = nombreControler.text;
                          print("El nombre es : $nombre");
                        },
                        child: Text(
                          'Continuar',
                          style: TextStyle(color: Colors.white),
                        ),
                        style: ButtonStyle(
                          backgroundColor: MaterialStateProperty.all<Color>(
                              Colors.orangeAccent),
                              
                              
                        ),
                      ),
                    ),
                    */

                    Center(
                      child: FlatButton(
                        shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(18.0),
                            side: BorderSide(color: Colors.black)),
                        minWidth: 300,
                        height: 60,
                        color: Color.fromARGB(255, 252, 79, 50),
                        textColor: Color.fromARGB(255, 255, 255, 255),
                        onPressed: () {
                          // respond to button press
                          Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (context) => formulario()),
                          );
                          nombre = nombreControler.text;
                          print("El nombre es : $nombre");
                          contra = contraControler.text;
                          print("El  email es : $contra");
                        },
                        child: Text(
                          "INICIAR AHORA",
                          style: TextStyle(
                            fontSize: 30.0,
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
