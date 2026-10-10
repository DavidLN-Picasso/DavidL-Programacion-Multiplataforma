import 'package:flutter/material.dart';
import 'ejercicio1.dart';
import 'ejercicio2.dart';
import 'ejercicio3.dart';
import 'ejercicio4.dart';
import 'ejercicio5.dart';
import 'ejercicio6.dart';
import 'ejercicio7.dart';
import 'ejercicio8.dart';
import 'ejercicio9.dart';

void main() => runApp(MiDrawer());

class MiDrawer extends StatelessWidget {
  const MiDrawer({super.key});

  @override
  Widget build(BuildContext context) {
    return Drawer(

      // El drawer lo que contiene es una lista

      child: ListView(
        
        // Los hijos serán los datos y enlaces del Drawer
        
        children: [

          // Banner del Drawer

          UserAccountsDrawerHeader(accountName: Text("David Liñán Núñez",
          style: TextStyle(color: Colors.black, fontWeight: FontWeight.bold)),
          accountEmail: Text("dlinnun388@g.educaand.es",
          style: TextStyle(color: Colors.black, fontWeight: FontWeight.bold)),
          decoration: BoxDecoration(
            image: DecorationImage(
              image: AssetImage("assets/images/sobble.jpg"), fit: BoxFit.cover)),
          ),

          // Ejercicio 1

          ListTile(
            title: Text("Ejercicio 1"),

            // Acción que hace al pulsar el botón

            onTap: () {

              Navigator.of(context).pop();
              Navigator.of(context).push(MaterialPageRoute(
              builder: (BuildContext context) => Ejercicio1()));

            },
          ),

          // Ejercicio 2

          ListTile(
            title: Text("Ejercicio 2"),

            // Acción que hace al pulsar el botón

            onTap: () {

              Navigator.of(context).pop();
              Navigator.of(context).push(MaterialPageRoute(
              builder: (BuildContext context) => Ejercicio2()));

            },
          ),

          // Ejercicio 3

          ListTile(
            title: Text("Ejercicio 3"),

            // Acción que hace al pulsar el botón

            onTap: () {

              Navigator.of(context).pop();
              Navigator.of(context).push(MaterialPageRoute(
              builder: (BuildContext context) => Ejercicio3()));

            },
          ),

          // Ejercicio 4

          ListTile(
            title: Text("Ejercicio 4"),

            // Acción que hace al pulsar el botón

            onTap: () {

              Navigator.of(context).pop();
              Navigator.of(context).push(MaterialPageRoute(
              builder: (BuildContext context) => Ejercicio4()));

            },
          ),

          // Ejercicio 5

          ListTile(
            title: Text("Ejercicio 5"),

            // Acción que hace al pulsar el botón

            onTap: () {

              Navigator.of(context).pop();
              Navigator.of(context).push(MaterialPageRoute(
              builder: (BuildContext context) => Ejercicio5()));

            },
          ),

          // Ejercicio 6

          ListTile(
            title: Text("Ejercicio 6"),

            // Acción que hace al pulsar el botón

            onTap: () {

              Navigator.of(context).pop();
              Navigator.of(context).push(MaterialPageRoute(
              builder: (BuildContext context) => Ejercicio6()));

            },
          ),

          // Ejercicio 7

          ListTile(
            title: Text("Ejercicio 7"),

            // Acción que hace al pulsar el botón

            onTap: () {

              Navigator.of(context).pop();
              Navigator.of(context).push(MaterialPageRoute(
              builder: (BuildContext context) => Ejercicio7()));

            },
          ),

          // Ejercicio 8

          ListTile(
            title: Text("Ejercicio 8"),

            // Acción que hace al pulsar el botón

            onTap: () {

              Navigator.of(context).pop();
              Navigator.of(context).push(MaterialPageRoute(
              builder: (BuildContext context) => Ejercicio8()));

            },
          ),

          // Ejercicio 9

          ListTile(
            title: Text("Ejercicio 9"),

            // Acción que hace al pulsar el botón

            onTap: () {

              Navigator.of(context).pop();
              Navigator.of(context).push(MaterialPageRoute(
              builder: (BuildContext context) => Ejercicio9()));

            },
          )

        ],

      ),
    );
  }
}