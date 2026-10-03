import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'menu_lateral.dart';

void main() => runApp(const Ejercicio1());

class Ejercicio1 extends StatelessWidget {
  const Ejercicio1({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Ejercicio 1',
      home: Scaffold(

        // Barra Superior

        appBar: AppBar(
          title: Text('Ejercicio 1'),
        ),

        // Cuerpo del Programa

        body: Column(
          spacing: 14,
          children: [
            Text("David liñán Núñez",style: GoogleFonts.aboreto(textStyle: TextStyle(fontSize: 23))),
            Text("https://github.com/DavidLN-Picasso/DavidL-Programacion-Multiplataforma",style: GoogleFonts.xanhMono())
          ],
        ),

        // Drawer

        drawer: MiDrawer(),

      ),
    );
  }
}