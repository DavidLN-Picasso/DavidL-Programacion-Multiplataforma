import 'package:flutter/material.dart';
import 'menu_lateral.dart';

void main() => runApp(const Ejercicio11());

class Ejercicio11 extends StatelessWidget {
  const Ejercicio11({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Ejercicio 11',
      home: Scaffold(

        // Barra Superior

        appBar: AppBar(
          title: Text('Ejercicio 11'),
        ),

        // Cuerpo del Programa

        body: Text("hola"),

        // Drawer

        drawer: MiDrawer(),

      ),
    );
  }
}