import 'package:flutter/material.dart';
import 'package:hola_mundo/screnss/login2.dart';
import 'package:hola_mundo/screnss/welcome.dart';

class formulario extends StatefulWidget {
  formulario({Key key}) : super(key: key);

  @override
  _login2State createState() => _login2State();
}

class _login2State extends State<formulario> {
  String nombre = "";
  final nombreControler = TextEditingController();
  String email = "";
  final emailControler = TextEditingController();
  String tel = "";
  final telControler = TextEditingController();
  String contra = "";
  final contraControler = TextEditingController();
  String con = "";
  final conControler = TextEditingController();

  @override
  void dispose() {
    nombreControler.dispose();
    super.dispose();
  }

  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Color.fromARGB(255, 252, 79, 50),
        title: Row(
          mainAxisAlignment: MainAxisAlignment.start,
          children: [Text('Sing Up')],
        ),
        leading: IconButton(
          icon: Icon(Icons.arrow_back),
          onPressed: () {
            Navigator.push(
              context,
              MaterialPageRoute(builder: (context) => login2()),
            );
          },
        ),
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            Center(
              child: Image.asset("assets/images/fondo4.png"),
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
                        '   ',
                        style: TextStyle(
                          color: Color.fromARGB(255, 0, 0, 0),
                          fontSize: 8.0,
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
                        hintText: 'Nombre',
                        fillColor: Colors.black87,
                        hintStyle: TextStyle(
                          fontSize: 15.0,
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
                              fontSize: 8.0,
                              decoration: TextDecoration.none,
                            ),
                          ),
                        ),
                      ],
                    ),
                    TextField(
                      controller: emailControler,
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
                        hintText: 'Email',
                        hintStyle: TextStyle(
                          fontSize: 15.0,
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
                              fontSize: 8.0,
                              decoration: TextDecoration.none,
                            ),
                          ),
                        ),
                      ],
                    ),
                    TextField(
                      controller: telControler,
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
                        hintText: 'Telefono',
                        hintStyle: TextStyle(
                          fontSize: 15.0,
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
                              fontSize: 8.0,
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
                        hintText: 'Contraseña',
                        hintStyle: TextStyle(
                          fontSize: 15.0,
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
                              fontSize: 8.0,
                              decoration: TextDecoration.none,
                            ),
                          ),
                        ),
                      ],
                    ),
                    TextField(
                      controller: conControler,
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
                        hintText: 'Confirmar contraseña',
                        hintStyle: TextStyle(
                          fontSize: 15.0,
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
                              color: Color.fromARGB(255, 0, 0, 0),
                              fontSize: 8.0,
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
                          nombre = nombreControler.text;
                          print("El nombre es : $nombre");
                          email = emailControler.text;
                          print("El  email es : $email");
                          tel = telControler.text;
                          print("El telefono es : $tel");
                          contra = contraControler.text;
                          print("La contrasena es : $contra");
                          con = conControler.text;
                          print("confirmacion  : $con");
                        },
                        child: Text(
                          "REGISTRARSE",
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
