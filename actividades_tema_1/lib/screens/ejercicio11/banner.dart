import 'package:flutter/material.dart';

void main() => runApp(const BannerPerfil());

class BannerPerfil extends StatelessWidget {
  const BannerPerfil({super.key});

  @override
  Widget build(BuildContext context) {

    final size = MediaQuery.of(context).size;
    // final altoPantalla = size.height;
    final anchoPantalla = size.width;

    return Row(children: [

      Container(decoration: BoxDecoration(shape: BoxShape.circle, border: Border.all(width: 4, color: Colors.purpleAccent)),
      width: anchoPantalla * 0.25, child: CircleAvatar(radius: anchoPantalla * 0.1, backgroundImage: AssetImage("assets/images/ejercicio11/meowth_perfil.png"))),
     
      Spacer(),

      Column(children: [
        Text("7", style: TextStyle(fontSize: 22, fontWeight: FontWeight.bold)),
        Text("Posts", style: TextStyle(fontWeight: FontWeight.bold))
      ],),

      Spacer(),

      Column(children: [
        Text("13", style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold)),
        Text("Followers", style: TextStyle(fontWeight: FontWeight.bold))
      ],),

      Spacer(),

      Column(children: [
        Text("777", style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold)),
        Text("Following", style: TextStyle(fontWeight: FontWeight.bold))
      ],),

      Spacer(),

    ]
    );
  }
}