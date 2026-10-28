import 'package:flutter/material.dart';

void main() => runApp(const Ejercicio3());

class Ejercicio3 extends StatelessWidget {
  const Ejercicio3({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        
        // Barra Superior

        appBar: AppBar(
          title: Text('Ejercicio 3'),
        ),

        // Cuerpo del Programa
        
        body: Center(child: Column(
          spacing: 14,
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Image(image: AssetImage("assets/images/pokemon_logo.jpg"),width: 110),
            Image(image: AssetImage("assets/images/pokemon_mystery_dungeon.jpg"),width: 110),
            Image(image: AssetImage("assets/images/pokemon_shuffle.jpg"),width: 110)
          ],
        )),
        
      );
  }
}