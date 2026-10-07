import 'package:actividades_tema_1/screens/menu_lateral.dart';
import 'package:flutter/material.dart';

void main() => runApp(const Ejercicio7());

class Ejercicio7 extends StatelessWidget {
  const Ejercicio7({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Ejercicio 7',
      home: Scaffold(

        // Barra Superior

        appBar: AppBar(
          title: const Text('Ejercicio 7'),
        ),

        // Cuerpo del Programa

        body: Center(child: Column(
          spacing: 25,
          children: [

            SizedBox(width: double.infinity ,child: Image(image: AssetImage("assets/images/pokemon_logo.jpg"),height: 100, repeat: ImageRepeat.repeatX)),
            SizedBox(width: double.infinity ,child: Image(image: NetworkImage("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTCIlTghpXnI4MbXD7k7THgJdNPNMpH-SOxcAxmH9lMnFjnVNnaFE72w6dx&s=10"),height: 100, repeat: ImageRepeat.repeatX)),
            SizedBox(width: double.infinity ,child: Image(image: NetworkImage("https://i.pinimg.com/originals/64/03/55/640355df27c6cfba58b433e018020c39.jpg"),height: 100, repeat: ImageRepeat.repeatX)),

          ],
        )),
        
         // Drawer

        drawer: MiDrawer(),

        ),
      );
  }
}