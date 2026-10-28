import 'package:flutter/material.dart';

class Iconos extends StatelessWidget {
  const new({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(padding: EdgeInsetsGeometry.only(bottom: 10) ,
      child: Container(decoration: BoxDecoration(border: Border.all(width: 1, color: Colors.grey)),
      child: Row(mainAxisAlignment: MainAxisAlignment.spaceEvenly,
      children: [

        Icon(Icons.grid_on),
        Icon(Icons.video_camera_back_outlined),
        Icon(Icons.shopping_bag_rounded),
        Icon(Icons.supervised_user_circle_outlined),

      ],
      )));
  }
}