import 'package:extra_weight_text_style/extra_weight_text_style.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

void main() => runApp(const Ejercicio6());

class Ejercicio6 extends StatelessWidget {
  const Ejercicio6({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(

        // Barra Superior

        appBar: AppBar(
          title: const Text('Ejercicio 6'),
        ),

        // Cuerpo del Programa
        
        body: Column(

          children: [

           // El plugin extra weight te permite hacer una negrita especial con sombra

            Row(children: [Expanded( child: Text("Holaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa",
            overflow: TextOverflow.ellipsis, style: GoogleFonts.alice(textStyle: ExtraWeightTextStyle(extraBold: 1))))],),

            Row(children: [Expanded(child: Text("Expandeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeed",
            overflow: TextOverflow.ellipsis, style: TextStyle(fontFamily:'Bremlin')))],),

            Row(children: [Expanded( child: Text("Adioooooooooooooooooooooooooooooooooooooooooooooooos",
            overflow: TextOverflow.ellipsis, style: TextStyle(fontFamily:'Matcha')))],),

          ],
        ),


      );
  }
}