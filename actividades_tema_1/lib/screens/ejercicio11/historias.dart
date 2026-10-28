import 'package:flutter/material.dart';

void main() => runApp(const Historias());

class Historias extends StatelessWidget {
  const Historias({super.key});

  @override
  Widget build(BuildContext context) {

    final size = MediaQuery.of(context).size;
    // final altoPantalla = size.height;
    final anchoPantalla = size.width;

    return Padding(padding: EdgeInsetsGeometry.only(top: 20, bottom: 20), child: SingleChildScrollView(
      
        scrollDirection: Axis.horizontal,
        
        child: Row(children: [
          
          Padding(padding: EdgeInsetsGeometry.only(right: anchoPantalla * 0.05, left: anchoPantalla * 0.02),
          child: Column(children: [
            CircleAvatar(radius: anchoPantalla * 0.1, backgroundImage: AssetImage("assets/images/ejercicio11/tepig_portrait.png")),
            Text("Mejor Pokémon")
          ],)),

          Padding(padding: EdgeInsetsGeometry.only(right: anchoPantalla * 0.05) ,
          child: Column(children: [
            CircleAvatar(radius: anchoPantalla * 0.1, backgroundImage: AssetImage("assets/images/ejercicio11/pidove_portrait.png")),
            Text("Dios")
          ],)),

          Padding(padding: EdgeInsetsGeometry.only(right: anchoPantalla * 0.05) ,
          child: Column(children: [
            CircleAvatar(radius: anchoPantalla * 0.1, backgroundImage: AssetImage("assets/images/ejercicio11/snorlax_portrait.png")),
            Text("Comida")
          ],)),

          Padding(padding: EdgeInsetsGeometry.only(right: anchoPantalla * 0.05) ,
          child: Column(children: [
            CircleAvatar(radius: anchoPantalla * 0.1, backgroundImage: AssetImage("assets/images/ejercicio11/krokodile_portrait.png")),
            Text("Matiev")
          ],)),

          Padding(padding: EdgeInsetsGeometry.only(right: anchoPantalla * 0.05) ,
          child: Column(children: [
            CircleAvatar(radius: anchoPantalla * 0.1, backgroundImage: AssetImage("assets/images/ejercicio11/delibird_portrait.png")),
            Text("Jusep")
          ],)),

          Padding(padding: EdgeInsetsGeometry.only(right: anchoPantalla * 0.05) ,
          child: Column(children: [
            CircleAvatar(radius: anchoPantalla * 0.1, backgroundImage: AssetImage("assets/images/ejercicio11/sawk_portrait.png")),
            Text("Sandalia")
          ],)),

          Padding(padding: EdgeInsetsGeometry.only(right: anchoPantalla * 0.05) ,
          child: Column(children: [
            CircleAvatar(radius: anchoPantalla * 0.1, backgroundImage: AssetImage("assets/images/ejercicio11/clodsire_portrait.png")),
            Text("Krobus")
          ],)),

          Padding(padding: EdgeInsetsGeometry.only(right: anchoPantalla * 0.05) ,
          child: Column(children: [
            CircleAvatar(radius: anchoPantalla * 0.1, backgroundImage: AssetImage("assets/images/ejercicio11/xatu_portrait.png")),
            Text("Naia")
          ],)),

          Padding(padding: EdgeInsetsGeometry.only(right: anchoPantalla * 0.05) ,
          child: Column(children: [
            CircleAvatar(radius: anchoPantalla * 0.1, backgroundImage: AssetImage("assets/images/ejercicio11/murkrow_portrait.png")),
            Text("Morales")
          ],)),

        ],

    )));
  }
}