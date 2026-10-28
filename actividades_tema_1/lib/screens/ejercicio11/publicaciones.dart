import 'package:flutter/material.dart';

class Publicaciones extends StatelessWidget {
  const new({super.key});

  @override
  Widget build(BuildContext context) {

    //final size = MediaQuery.of(context).size;
    //final altoPantalla = size.height;
    //final anchoPantalla = size.width;

    return GridView.count(crossAxisCount: 6, shrinkWrap: true, children: [

      Image(image: AssetImage("assets/images/ejercicio11/armino.png")),
      Image(image: AssetImage("assets/images/ejercicio11/lobato.png")),
      Image(image: AssetImage("assets/images/ejercicio11/diosmantis.png")),
      Image(image: AssetImage("assets/images/ejercicio11/hurraca.png")),
      Image(image: AssetImage("assets/images/ejercicio11/cucaracha.png")),
      Image(image: AssetImage("assets/images/ejercicio11/conejo.png"))

    ],);
  }
}