import 'exports.dart';

class Ejercicio13 extends StatefulWidget {
  const new({super.key});

  @override
  State<Ejercicio13> createState() => _Ejercicio13();
}

class _Ejercicio13 extends State<Ejercicio13> {

  // Variables

  List<String> rutaImagenes = ["assets/images/tepig_cara.png","assets/images/goombario.png","assets/images/anamari.png"];
  String imagenActual = "";
  int puntos = 0;
  Timer? temporizadorRandom;

  // Tamaño del espacio de juego

  double anchoJuego = 0;
  double altoJuego = 0;

  // Posicion de la imagen

  double imagenX = 0;
  double imagenY = 0;
  double sizeImagen = 130;

  @override
  Widget build(BuildContext context) {
    // final altoJuego = size.height;

    return Scaffold (

      appBar: AppBar(
        title: Text("Ejercicio 13", style: Theme.of(context).textTheme.titleSmall),
      ),

      body: Center(child: Column(children: [

        Padding(padding:EdgeInsetsGeometry.all(15) , child: Text("MiniJuego de Pulsar una Imagen",
        style: TextStyle(fontSize: 20))),
        Text("Tienes $puntos puntos", style: TextStyle(fontSize: 20)),

        // Imagen que se mueve

        Expanded(child: SizedBox(width: double.infinity, child: LayoutBuilder(builder: (BuildContext boardContext, BoxConstraints limites) {
          anchoJuego = limites.maxWidth; altoJuego = limites.maxHeight;
          return Stack(children: [
              Positioned(left: imagenX, top: imagenY,
              child: GestureDetector(onTap: sumarPunto, 
                child: Image(image: AssetImage(imagenActual), width: sizeImagen)))]);
          })))
      ])),

      // Llamo a mi Drawer

      drawer: MiDrawer(),

    );
  }

  // Método que lleva el tiempo de la imagen

  void temporizadorAparicionRandom() {

   temporizadorRandom = Timer.periodic(Duration(seconds: 5), (timer) {

      restarPuntos();
      generarPosicion();
      imagenAleatoria();

    });

  }

  // Método que suma puntos al tocar la imagen

  void sumarPunto() {

    puntos++;
    temporizadorRandom?.cancel();
    temporizadorAparicionRandom();
    generarPosicion();
    imagenAleatoria();
    setState(() {});

  }

  // Método que suma puntos al tocar la imagen

  void restarPuntos() {

    puntos = puntos - 2;
    setState(() {});

  }

  // Método que cambia la imagen por una aleatoria

  void imagenAleatoria() {

    imagenActual = rutaImagenes[Random().nextInt(rutaImagenes.length)];
    setState(() {});

  }

  // Método que genera coordenadas válidas para mover la imagen

  void generarPosicion() {

    imagenX = Random().nextDouble() * (anchoJuego - sizeImagen);
    imagenY = Random().nextDouble() * (altoJuego - sizeImagen);
    setState(() {});

  }

  // Método que se ejecuta nada más abrir la pantallas

  @override
  void initState() {

    super.initState();
    imagenAleatoria();
    temporizadorAparicionRandom();

  }

}