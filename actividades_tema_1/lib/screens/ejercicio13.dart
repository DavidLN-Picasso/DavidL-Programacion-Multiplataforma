import 'imports.dart';

class Ejercicio13 extends StatefulWidget {
  const new({super.key});

  @override
  State<Ejercicio13> createState() => _Ejercicio13();
}

class _Ejercicio13 extends State<Ejercicio13> {

  String rutaImagen = "../assets/images/tepig_poyo.png";

  @override
  Widget build(BuildContext context) {
    return Scaffold (
      
      appBar: AppBar(
        title: Text("Ejercicio 13", style: Theme.of(context).textTheme.titleSmall),
      ),


      // Llamo a mi Drawer

      drawer: MiDrawer(),

    );
  }
}