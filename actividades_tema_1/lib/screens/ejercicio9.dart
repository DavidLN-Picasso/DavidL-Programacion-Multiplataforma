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
          title: Text('Challenge', style: TextStyle(color: Colors.white)),
          backgroundColor: Colors.blue,
        ),

        // Cuerpo del Programa
        
        body: Container(
          decoration: BoxDecoration(
            color: Colors.cyan,
            borderRadius: BorderRadius.only (bottomRight: Radius.circular(50), bottomLeft: Radius.circular(50)),
            boxShadow: [
              BoxShadow(
                color: const Color.fromARGB(255, 129, 174, 179),
                offset: Offset(6, 10),
                blurRadius: 6,
              )
            ]
          ),
          width: double.infinity,
          alignment: Alignment.center,
          height: 120,
          child: Text("Soy un pedazo de Header", style: TextStyle(color: Colors.white, fontSize: 25)),
        ),

        // Drawer

        drawer: MiDrawer(),
        
      ),
    );
  }
}