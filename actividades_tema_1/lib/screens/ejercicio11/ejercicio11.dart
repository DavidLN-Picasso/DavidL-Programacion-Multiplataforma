import 'package:flutter/material.dart';
import 'banner.dart';
import 'textos.dart';
import 'cajas.dart';
import 'historias.dart';
import 'iconos.dart';
import 'publicaciones.dart';

void main() => runApp(const Ejercicio11());

class Ejercicio11 extends StatelessWidget {
  const Ejercicio11({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
          
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
              Cajas(),
              Historias(),
              Iconos(),
              Publicaciones()

          ],
        ),
      );
  }
}