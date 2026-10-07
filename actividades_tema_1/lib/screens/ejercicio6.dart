import 'package:flutter/material.dart';
import 'menu_lateral.dart';

void main() => runApp(const Ejercicio6());

class Ejercicio6 extends StatelessWidget {
  const Ejercicio6({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Ejercicio 6',
      home: Scaffold(

        // Barra Superior

        appBar: AppBar(
          title: const Text('Ejercicio 6'),
        ),

        // Cuerpo del Programa
        
        body: Column(

          children: [
            
            Row(children: [Expanded( child: Text("Holaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa", overflow: TextOverflow.ellipsis))],),
            Row(children: [Expanded(child: Text("Expandeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeed", overflow: TextOverflow.ellipsis))],),
            Row(children: [Expanded( child: Text("Adioooooooooooooooooooooooooooooooooooooooooooooooos", overflow: TextOverflow.ellipsis))],),

          ],
        ),

        // Drawer

        drawer: MiDrawer(),

      ),
    );
  }
}