import 'imports.dart';

class Ejercicio13 extends StatefulWidget {
  const new({super.key});

  @override
  State<Ejercicio13> createState() => _Ejercicio13();
}

class _Ejercicio13 extends State<Ejercicio13> {

  // Variables

  String rutaImagen = "assets/images/tepig_cara.png";
  int puntos = 0;

  @override
  Widget build(BuildContext context) {

    return Scaffold (
      
      appBar: AppBar(
        title: Text("Ejercicio 13", style: Theme.of(context).textTheme.titleSmall),
      ),

      body: Center(child: Column(children: [

        Padding(padding:EdgeInsetsGeometry.all(15) , child: Text("MiniJuego de Pulsar una Imagen",
        style: TextStyle(fontSize: 20))),
        Text("Tienes $puntos puntos", style: TextStyle(fontSize: 20)),
        GestureDetector(onTap: sumarPunto ,child: Image(image: AssetImage(rutaImagen), width: 150))

      ])),

      // Llamo a mi Drawer

      drawer: MiDrawer(),

    );
  }

  // Método que lleva el tiempo de la imagen

  void temporizadorAparicionRandom() {

    Timer.periodic(Duration(seconds: 1), (timer) {

    });
  }

  // Método que suma puntos al tocar la imagen

  void sumarPunto() {

    puntos++;
    setState(() {});

  }

  // Método que suma puntos al tocar la imagen

  void restarPuntos() {

    puntos = puntos - 2;
    setState(() {});

  }

  // Método que se ejecuta nada más abrir la pantallas

  @override
  void initState() {

    super.initState();
    sumarPunto();

  }

}