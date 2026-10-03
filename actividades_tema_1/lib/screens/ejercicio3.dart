import 'package:flutter/material.dart';
import 'menu_lateral.dart';

void main() => runApp(const Ejercicio3());

class Ejercicio3 extends StatelessWidget {
  const Ejercicio3({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Ejercicio 3',
      home: Scaffold(
        
        // Barra Superior

        appBar: AppBar(
          title: Text('Ejercicio 3'),
        ),

        // Cuerpo del Programa

        // Para que se vean como si estuviesen en columnas hay que ponerlas en filas entiendo yo

        body: Center(child: Row(
          spacing: 14,
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Image(image: AssetImage("assets/images/pokemon_logo.jpg"),width: 110),
            Image(image: AssetImage("assets/images/pokemon_mystery_dungeon.jpg"),width: 110),
            Image(image: AssetImage("assets/images/pokemon_shuffle.jpg"),width: 110)
          ],
        )),

        // Drawer

        drawer: MiDrawer(),
        
      ),
    );
  }
}