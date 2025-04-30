import 'package:flutter/material.dart';
import 'package:android_act6/Pagina_Uno.dart';
import 'package:android_act6/pagina_dos.dart';
import 'package:android_act6/pagina_tres.dart';
import 'package:android_act6/pagina_cuatro.dart';
import 'package:android_act6/pagina_cinco.dart';
import 'package:android_act6/pagina_seis.dart';
import 'package:android_act6/pagina_siete.dart';
import 'package:android_act6/pagina_ocho.dart';
import 'package:android_act6/pagina_nueve.dart';
import 'package:android_act6/pagina_diez.dart';
import 'package:android_act6/pagina_once.dart';
import 'package:android_act6/pagina_doce.dart';

void main() => runApp(MiRutas());

class MiRutas extends StatelessWidget {
  const MiRutas({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    var materialApp = MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Rutas entre paginas',
      initialRoute: '/',
      routes: {
        // When navigating to the "/" route, build the FirstScreen widget.
        '/': (context) => const PantallaUno(),
        // When navigating to the "/second" route, build the SecondScreen widget.
        '/pantalla2': (context) => const PantallaDos(),
        '/pantalla3': (context) => const PantallaTres(),
        '/pantalla4': (context) => const PantallaCuatro(),
        '/pantalla5': (context) => const PantallaCinco(),
        '/pantalla6': (context) => const PantallaSeis(),
        '/pantalla7': (context) => const PantallaSiete(),
        '/pantalla8': (context) => const PantallaOcho(),
        '/pantalla9': (context) => const PantallaNueve(),
        '/pantalla10': (context) => const PantallaDiez(),
        '/pantalla11': (context) => const PantallaOnce(),
        '/pantalla12': (context) => const PantallaDoce(),
      },
    );
    return materialApp;
  }
}
