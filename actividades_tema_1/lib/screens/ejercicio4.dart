import 'package:flutter/material.dart';
import 'menu_lateral.dart';
void main() => runApp(const Ejercicio4());

class Ejercicio4 extends StatelessWidget {
  const Ejercicio4({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Ejercicio 4',
      home: Scaffold(
          
        // Barra Superior

        appBar: AppBar(
          title: Text('Ejercicio 4'),
        ),

        // Cuerpo del Programa
        
        body: Center(child: Row(
          spacing: 25,
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Icon(Icons.access_alarms_sharp),
            Icon(Icons.agriculture_sharp),
            Icon(Icons.breakfast_dining),
            Icon(Icons.catching_pokemon_rounded),
            Icon(Icons.card_giftcard)
          ],
        )),

        // Drawer

        drawer: MiDrawer(),
        
      ),
    );
  }
}