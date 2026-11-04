import 'package:flutter/material.dart';
import 'banner.dart';
import 'textos.dart';
import 'botones.dart';
import 'historias.dart';
import 'iconos.dart';
import 'publicaciones.dart';
import '../menu_lateral.dart';

void main() => runApp(const Ejercicio11());

class Ejercicio11 extends StatelessWidget {
  const Ejercicio11({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(

      debugShowCheckedModeBanner: false, 
      title: 'Ejercicio 11',
      home: Scaffold(
          
        // Barra Superior

        appBar: AppBar(
          title: Row( children: [
            
            Spacer(),
            Text("Ejercicio11"),
            Icon(Icons.verified, color: Colors.cyan),
            Spacer(),           
            Icon(Icons.more_horiz)

          ],),
        ),

        // Cuerpo del Programa

        body: ListView(
          children: [

              BannerPerfil(),
              Textos(),
              Botones(),
              Historias(),
              Iconos(),
              Publicaciones()

          ],
        ),

        // Drawer

        drawer: MiDrawer()

      ));
  }
}