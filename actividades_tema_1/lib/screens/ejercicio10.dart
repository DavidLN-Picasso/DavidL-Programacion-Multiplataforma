import 'package:flutter/material.dart';
import 'menu_lateral.dart';

void main() {
  runApp(const Ejercicio10());
}

class Ejercicio10 extends StatefulWidget {
  const Ejercicio10({super.key});

  State<Ejercicio10> createState() => Ejercicio10State();
}

class Ejercicio10State extends State<Ejercicio10> {

  int contador = 0;

  // Métodos del contador

  void aumentarContador() {
      setState(() => contador++);
  }

  void disminuirContador() {
      setState(() => contador--);
  }

  void reiniciarContador() {
      setState(() => contador = 0);
  }

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {

    final size = MediaQuery.of(context).size;
    final altoPantalla = size.height;

    return MaterialApp(
      title: 'Ejercicio 11',
      home: Scaffold(

        // Barra Superior

        appBar: AppBar(
          title: Text('Ejercicio 11'),
        ),

        // Cuerpo del Programa

        body: Center(

        child: Column(
          mainAxisAlignment: .center,
          children: [
              Text('Has pulsado el botón estas veces: ',style: TextStyle(fontSize: 20),),

              Text('$contador',
                style: Theme.of(context).textTheme.headlineMedium,
              ),

              Padding(padding: EdgeInsets.only(top: altoPantalla * 0.2) ,child: 
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [

                  ElevatedButton(onPressed: disminuirContador, child: Text("-")),
                  ElevatedButton(onPressed: reiniciarContador, child: Text("0")),
                  ElevatedButton(onPressed: aumentarContador, child: Text("+")),
                  
                ],
              )),
            ],
          ),
        ),

        // Drawer

        drawer: MiDrawer(),

      ),
    );
  }
}