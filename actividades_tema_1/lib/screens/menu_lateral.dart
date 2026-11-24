import 'exports.dart';

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
            onTap: () {Navigator.pushNamed(context, "/ejercicio1");},
          ),

          // Ejercicio 2

          ListTile(
            title: Text("Ejercicio 2"),

            // Acción que hace al pulsar el botón

            onTap: () {Navigator.pushNamed(context, "/ejercicio2");},
          ),

          // Ejercicio 3

          ListTile(
            title: Text("Ejercicio 3"),

            // Acción que hace al pulsar el botón

            onTap: () {Navigator.pushNamed(context, "/ejercicio3");},
          ),

          // Ejercicio 4

          ListTile(
            title: Text("Ejercicio 4"),

            // Acción que hace al pulsar el botón

            onTap: () {Navigator.pushNamed(context, "/ejercicio4");},
          ),

          // Ejercicio 5

          ListTile(
            title: Text("Ejercicio 5"),

            // Acción que hace al pulsar el botón

            onTap: () {Navigator.pushNamed(context, "/ejercicio5");},
          ),

          // Ejercicio 6

          ListTile(
            title: Text("Ejercicio 6"),

            // Acción que hace al pulsar el botón

            onTap: () {Navigator.pushNamed(context, "/ejercicio6");},
          ),

          // Ejercicio 7

          ListTile(
            title: Text("Ejercicio 7"),

            // Acción que hace al pulsar el botón

            onTap: () {Navigator.pushNamed(context, "/ejercicio7");},
          ),

          // Ejercicio 8

          ListTile(
            title: Text("Ejercicio 8"),

            // Acción que hace al pulsar el botón

            onTap: () {Navigator.pushNamed(context, "/ejercicio8");},
          ),

          // Ejercicio 9

          ListTile(
            title: Text("Ejercicio 9"),

            // Acción que hace al pulsar el botón

            onTap: () {Navigator.pushNamed(context, "/ejercicio9");},
          ),

          // Ejercicio 10

          ListTile(
            title: Text("Ejercicio 10"),

            // Acción que hace al pulsar el botón

            onTap: () {Navigator.pushNamed(context, "/ejercicio10");},
          ),

          // Ejercicio 11

          ListTile(
            title: Text("Ejercicio 11"),

            // Acción que hace al pulsar el botón

            onTap: () {Navigator.pushNamed(context, "/ejercicio11");},
          ),

          ListTile(
            title: Text("Ejercicio 12"),

            // Acción que hace al pulsar el botón

            onTap: () {Navigator.pushNamed(context, "/ejercicio12");},
          ),

          ListTile(
            title: Text("Ejercicio 13"),

            // Acción que hace al pulsar el botón

            onTap: () {Navigator.pushNamed(context, "/ejercicio13");},
          ),

        ],

      ),
    );
  }
}