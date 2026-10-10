import 'package:flutter/material.dart';
import 'menu_lateral.dart';

void main() => runApp(const Ejercicio9());

class Ejercicio9 extends StatelessWidget {
  const Ejercicio9({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Ejercicio 9',
      home: Scaffold(
        
        // Barra Superior

        appBar: AppBar(
          title: Text('Ejercicio 9'),
        ),

        // Cuerpo del Programa
        
        body: Text("data"),

        // Drawer

        drawer: MiDrawer(),
        
      ),
    );
  }
}