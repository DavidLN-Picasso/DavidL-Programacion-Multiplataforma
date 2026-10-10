import 'package:flutter/material.dart';
import 'menu_lateral.dart';

void main() => runApp(const Ejercicio8());

class Ejercicio8 extends StatelessWidget {
  const Ejercicio8({super.key});

  @override
  Widget build(BuildContext context) {

    final size = MediaQuery.of(context).size;
    final anchoTotal = size.width;
    final altoTotal = size.height;
    bool esMovil = anchoTotal < 1000 && altoTotal < 4500;

    return MaterialApp(
      title: 'Ejercicio 8',

      home: Scaffold(
        
        // Barra Superior

        appBar: AppBar(
          title: Text('Ejemplo de Filas y Columnas Anidadas', style: TextStyle(fontSize: esMovil ? 16 : 28)), 
          backgroundColor: Colors.cyan,
        ),

        // Cuerpo del Programa
        
        body: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [

            // Foto Individual

            Expanded(child: Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                
                Expanded (child: Column(
                  children: [
                    Image(image: AssetImage("assets/images/ejercicio8/pokeball.jpg"), height: altoTotal / 5),
                    Text("Pokeball", style: TextStyle(fontSize: esMovil ? 16 : 28))
                  ],
                )),
              ],
            )),

            // Fila de 2

            Expanded(child: Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [

                Expanded (child: Column(
                  children: [
                    Image(image: AssetImage("assets/images/ejercicio8/superball.jpg"), height: altoTotal / 5),
                    Text("Superball", style: TextStyle(fontSize: esMovil ? 16 : 28))
                  ],
                )),

                Expanded (child: Column(
                  children: [
                    Image(image: AssetImage("assets/images/ejercicio8/ultraball.jpg"), height: altoTotal / 5),
                    Text("Ultraball", style: TextStyle(fontSize: esMovil ? 16 : 28))
                  ],
                )),
              ],
            )),

            // Fila de 3

            Expanded(child: Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [

                Expanded (child: Column(
                  children: [
                    Image(image: AssetImage("assets/images/ejercicio8/buceoball.jpg"), height: altoTotal / 5),
                    Text("Buceoball", style: TextStyle(fontSize: esMovil ? 16 : 28))
                  ],
                )),

                Expanded (child: Column(
                  children: [
                    Image(image: AssetImage("assets/images/ejercicio8/masterball.jpg"), height: altoTotal / 5),
                    Text("Masterball", style: TextStyle(fontSize: esMovil ? 16 : 28))
                  ],
                )),

                Expanded (child: Column(
                  children: [
                    Image(image: AssetImage("assets/images/ejercicio8/mallaball.jpg"), height: altoTotal / 5),
                    Text("Mallaball", style: TextStyle(fontSize: esMovil ? 16 : 28))
                  ],
                )),
              ],
            )),

          ],
        ),

        // Drawer

        drawer: MiDrawer(),
        
      ),
    );
  }
}