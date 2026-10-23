import 'package:flutter/material.dart';
import 'package:url_launcher/url_launcher.dart';

void main() => runApp(const Textos());

class Textos extends StatelessWidget {
  const Textos({super.key});

  @override
  Widget build(BuildContext context) {

    Uri url = Uri.parse('https://pokemonshowdown.com');

     Future<void> lanzarURL() async {
      if (!await launchUrl(url)) {
        throw Exception('No se pudo lanzar $url');
      }
     }


    return Padding(padding: EdgeInsetsGeometry.only(left: 10, top: 10, bottom: 20), child: Column(
    children: [

      Align(alignment: Alignment.centerLeft, child: Text("David Liñán Núñez")),

      Align(alignment: Alignment.centerLeft, child: Text("Programación Multiplataforma", style: TextStyle(color: Colors.grey))),

      Align(alignment: Alignment.centerLeft, child: Text("Hecho en Españita 🇪🇸")),

      Align(alignment: Alignment.centerLeft, child: Text("Hecho con mucho amor 🩵")),

      Align(alignment: Alignment.centerLeft, child: Text("#FlutterEsElMejorLenguajeDelMundo", style: TextStyle(color: Colors.blueAccent))),

      Align(alignment: Alignment.centerLeft, child: InkWell(onTap: lanzarURL,
      child: Text("https://pokemonshowdown.com", style: TextStyle(color: Colors.blueAccent, decoration: TextDecoration.underline, decorationColor: Colors.blueAccent)))),

      Align(alignment: Alignment.centerLeft, child: Text("Seguido por dmortor, dlinnun, davitepig y 7 más")),

    ],

    ));
  }
}