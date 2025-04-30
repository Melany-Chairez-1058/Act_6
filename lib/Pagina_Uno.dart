import 'package:flutter/material.dart';

class PantallaUno extends StatelessWidget {
  const PantallaUno({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Color(0xffd4e7a1), // Fondo azul
        title: const Center(
          child: Text(
            'Pantalla inicial',
            style: TextStyle(
              color: Colors.white, // Letra blanca
              fontSize: 20.0, // Tamaño de la letra 20
            ),
          ),
        ),
      ),
      body: Column(
        children: [
          SizedBox(
            height: 15,
          ),
          Center(
              child: ElevatedButton(
            onPressed: () {
              Navigator.pushNamed(context, '/pantalla2');
            },
            child: const Text('Pantalla Dos!'),
          )),
          SizedBox(
            height: 15,
          ),
          Center(
              child: ElevatedButton(
            onPressed: () {
              Navigator.pushNamed(context, '/pantalla3');
            },
            child: const Text('Pantalla Tres!'),
          )),
          SizedBox(
            height: 15,
          ),
          Center(
              child: ElevatedButton(
            onPressed: () {
              Navigator.pushNamed(context, '/pantalla4');
            },
            child: const Text('Pantalla Cuatro!'),
          )),
          SizedBox(
            height: 15,
          ),
          Center(
              child: ElevatedButton(
            onPressed: () {
              Navigator.pushNamed(context, '/pantalla5');
            },
            child: const Text('Pantalla Cinco!'),
          )),
          SizedBox(
            height: 15,
          ),
          Center(
              child: ElevatedButton(
            onPressed: () {
              Navigator.pushNamed(context, '/pantalla6');
            },
            child: const Text('Pantalla Seis!'),
          )),
          SizedBox(
            height: 15,
          ),
          Center(
              child: ElevatedButton(
            onPressed: () {
              Navigator.pushNamed(context, '/pantalla7');
            },
            child: const Text('Pantalla Siete!'),
          )),
          SizedBox(
            height: 15,
          ),
          Center(
              child: ElevatedButton(
            onPressed: () {
              Navigator.pushNamed(context, '/pantalla8');
            },
            child: const Text('Pantalla Ocho!'),
          )),
          SizedBox(
            height: 15,
          ),
          Center(
              child: ElevatedButton(
            onPressed: () {
              Navigator.pushNamed(context, '/pantalla9');
            },
            child: const Text('Pantalla Nueve!'),
          )),
          SizedBox(
            height: 15,
          ),
          Center(
              child: ElevatedButton(
            onPressed: () {
              Navigator.pushNamed(context, '/pantalla10');
            },
            child: const Text('Pantalla Diez!'),
          )),
          SizedBox(
            height: 15,
          ),
          Center(
              child: ElevatedButton(
            onPressed: () {
              Navigator.pushNamed(context, '/pantalla11');
            },
            child: const Text('Pantalla Once!'),
          )),
          SizedBox(
            height: 15,
          ),
          Center(
              child: ElevatedButton(
            onPressed: () {
              Navigator.pushNamed(context, '/pantalla12');
            },
            child: const Text('Pantalla Doce!'),
          )),
        ],
      ),
    );
  }
}
