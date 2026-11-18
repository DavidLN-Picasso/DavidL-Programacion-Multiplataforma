import 'imports.dart';

class Ejercicio1 extends StatelessWidget {
  const Ejercicio1({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(

        // Barra Superior

        appBar: AppBar(
          title: Text('Ejercicio 1'),
        ),

        // Cuerpo del Programa

        body: Column(
          spacing: 14,
          children: [
            Text("David Liñán Núñez",style: GoogleFonts.aboreto(textStyle: TextStyle(fontSize: 23))),
            Text("https://github.com/DavidLN-Picasso/DavidL-Programacion-Multiplataforma",style: GoogleFonts.xanhMono())
          ],
        ),

        // Drawer

        drawer: MiDrawer()

    );
  }
}