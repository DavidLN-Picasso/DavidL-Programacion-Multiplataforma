import 'package:flutter/material.dart';

void main() => runApp(const Ejercicio2());

class Ejercicio2 extends StatelessWidget {
  const Ejercicio2({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        
        // Barra Superior

        appBar: AppBar(
          title: Text('Ejercicio 2'),
        ),

        // Cuerpo del Programa

        body: Column(
          spacing: 14,
          children: [
            Image(image: AssetImage("assets/images/delibird.png")),
            Text("David Liñán Núñez")
          ],
        )
        
      );

}}