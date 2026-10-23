import 'package:flutter/material.dart';

void main() => runApp(const Historias());

class Historias extends StatelessWidget {
  const Historias({super.key});

  @override
  Widget build(BuildContext context) {

    final size = MediaQuery.of(context).size;
    final altoPantalla = size.height;
    final anchoPantalla = size.width;

    return SizedBox(height: altoPantalla * 0.5,child: ListView(
      
        scrollDirection: Axis.horizontal,
        
        children: [
          
          Column(children: [
            CircleAvatar(radius: anchoPantalla * 0.1, backgroundImage: AssetImage("assets/images/ejercicio11/tepig_portrait.png")),
            Text("Mejor Pokémon")
          ],),
          
          SizedBox(width: 20),

          Column(children: [
            CircleAvatar(radius: anchoPantalla * 0.1, backgroundImage: AssetImage("assets/images/ejercicio11/pidove_portrait.png")),
            Text("Dios")
          ],),

          SizedBox(width: 20),

          Column(children: [
            CircleAvatar(radius: anchoPantalla * 0.1, backgroundImage: AssetImage("assets/images/ejercicio11/snorlax_portrait.png")),
            Text("Comida")
          ],),

          SizedBox(width: 20),

          Column(children: [
            CircleAvatar(radius: anchoPantalla * 0.1, backgroundImage: AssetImage("assets/images/ejercicio11/krokodile_portrait.png")),
            Text("Matiev")
          ],),

          SizedBox(width: 20),

          Column(children: [
            CircleAvatar(radius: anchoPantalla * 0.1, backgroundImage: AssetImage("assets/images/ejercicio11/delibird_portrait.png")),
            Text("Jusep")
          ],),

          SizedBox(width: 20),

          Column(children: [
            CircleAvatar(radius: anchoPantalla * 0.1, backgroundImage: AssetImage("assets/images/ejercicio11/sawk_portrait.png")),
            Text("Sandalia")
          ],),

          SizedBox(width: 20),

          Column(children: [
            CircleAvatar(radius: anchoPantalla * 0.1, backgroundImage: AssetImage("assets/images/ejercicio11/clodsire_portrait.png")),
            Text("Krobus")
          ],),

          SizedBox(width: 20),

          Column(children: [
            CircleAvatar(radius: anchoPantalla * 0.1, backgroundImage: AssetImage("assets/images/ejercicio11/xatu_portrait.png")),
            Text("Naia")
          ],),

          SizedBox(width: 20),

          Column(children: [
            CircleAvatar(radius: anchoPantalla * 0.1, backgroundImage: AssetImage("assets/images/ejercicio11/murkrow_portrait.png")),
            Text("Morales")
          ],),

        ],

    ));
  }
}