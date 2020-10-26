import 'package:flutter/material.dart';
import 'package:hola_mundo/screnss/login2.dart';

class Welcome extends StatelessWidget {
  @override
// CARLOS DANIEL MARCHAN
  Widget build(BuildContext context) {
    return Container(
        color: Color.fromARGB(255, 255, 249, 239),
        child: Column(
          mainAxisSize: MainAxisSize.max,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Image(
              image: AssetImage('assets/images/balloon-shape.png'),
            ),
            Center(
              child: Padding(
                padding: const EdgeInsets.fromLTRB(0.0, 10.0, 0.0, 0.0),
                child: Image(
                  image: AssetImage('assets/images/FastFood-Logo.png'),
                ),
              ),
            ),
            Center(
              child: Padding(
                padding: const EdgeInsets.fromLTRB(0.0, 10.0, 0.0, 30.0),
                child: Image(
                  image: AssetImage('assets/images/online_groceries.png'),
                ),
              ),
            ),
            Center(
              child: Text(
                'El directorio de comida ',
                style: TextStyle(
                  color: Color.fromARGB(255, 34, 18, 1),
                  fontSize: 30.0,
                  decoration: TextDecoration.none,
                ),
              ),
            ),
            Center(
              child: Text(
                'Muestra del menu ',
                style: TextStyle(
                  color: Color.fromARGB(255, 34, 18, 1),
                  fontSize: 20.0,
                  decoration: TextDecoration.none,
                ),
              ),
            ),
            Center(
              child: Text(
                'ademas de los precios ',
                style: TextStyle(
                  color: Color.fromARGB(255, 34, 18, 1),
                  fontSize: 20.0,
                  decoration: TextDecoration.none,
                ),
              ),
            ),
            Center(
              child: Text(
                '   ',
                style: TextStyle(
                  color: Color.fromARGB(255, 34, 18, 1),
                  fontSize: 70.0,
                  decoration: TextDecoration.none,
                ),
              ),
            ),
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
                    MaterialPageRoute(builder: (context) => login2()),
                  );
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
        ));
  }
}
