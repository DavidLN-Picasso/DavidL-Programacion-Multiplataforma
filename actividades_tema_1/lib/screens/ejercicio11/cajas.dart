import 'package:flutter/material.dart';

void main() => runApp(const Cajas());

class Cajas extends StatelessWidget {
  const Cajas({super.key});

  @override
  Widget build(BuildContext context) {

    final size = MediaQuery.of(context).size;
    final anchoPantalla = size.width;
    // final altoPantalla = size.height;

    return Row(
    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
    children: [

      Container(margin: EdgeInsets.all(0), width: anchoPantalla * 0.23,
      decoration: BoxDecoration(border: Border.all(width: 2, color: Colors.grey), borderRadius: BorderRadius.circular(3)),
      child: Align(alignment: Alignment.center, child: Text("Siguiendo v", style: TextStyle(fontWeight: FontWeight.bold),))),
      
      Container(margin: EdgeInsets.all(0), width: anchoPantalla * 0.23,
      decoration: BoxDecoration(border: Border.all(width: 2, color: Colors.grey), borderRadius: BorderRadius.circular(3)),
      child: Align(alignment: Alignment.center, child: Text("Mensajes", style: TextStyle(fontWeight: FontWeight.bold),))),
      
      Container(margin: EdgeInsets.all(0), width: anchoPantalla * 0.23,
      decoration: BoxDecoration(border: Border.all(width: 2, color: Colors.grey), borderRadius: BorderRadius.circular(3)),
      child: Align(alignment: Alignment.center, child: Text("Correos", style: TextStyle(fontWeight: FontWeight.bold),))),

      Container(margin: EdgeInsets.all(0), width: anchoPantalla * 0.1,
      decoration: BoxDecoration(border: Border.all(width: 2, color: Colors.grey), borderRadius: BorderRadius.circular(3)),
      child: Align(alignment: Alignment.center, child: Icon(Icons.keyboard_arrow_down))),

    ],
    );
  }
}