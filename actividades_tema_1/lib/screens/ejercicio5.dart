import 'package:flutter/material.dart';
import 'menu_lateral.dart';
void main() => runApp(const Ejercicio5());

class Ejercicio5 extends StatelessWidget {
  const Ejercicio5({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Ejercicio 5',
      home: Scaffold(
  
        // Barra Superior

        appBar: AppBar(
          title: Text('Ejercicio 5'),
        ),

        // Cuerpo del Programa
        
        body: Center(child: Column(
          spacing: 14,
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Image(image: AssetImage("assets/images/ejercicio5/tepig.jpg"),height: 100),
            Image(image: AssetImage("assets/images/ejercicio5/pidove.jpg"),height: 100),
            Image(image: AssetImage("assets/images/ejercicio5/clodsire.jpg"),height: 100),
            Image(image: AssetImage("assets/images/ejercicio5/spheal.jpg"),height: 100),
            Image(image: AssetImage("assets/images/ejercicio5/copperajah.jpg"),height: 100)
          ],
        )),

        // Drawer

        drawer: MiDrawer(),
        
      ),
    );
  }
}