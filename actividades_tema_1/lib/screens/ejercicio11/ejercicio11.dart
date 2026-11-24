import '../exports.dart';

class Ejercicio11 extends StatelessWidget {
  const Ejercicio11({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
          
        // Barra Superior

        appBar: AppBar(
          title: Row( children: [
            
            Spacer(),
            Text("Ejercicio11", style: Theme.of(context).textTheme.titleSmall),
            Icon(Icons.verified, color: Colors.cyan),
            Spacer(),           
            Icon(Icons.more_horiz)

          ],),
        ),

        // Cuerpo del Programa

        body: ListView(
          children: [

              BannerPerfil(),
              Textos(),
              Botones(),
              Historias(),
              Iconos(),
              Publicaciones()

          ],
        ),

        // Drawer

        drawer: MiDrawer()

      );
  }
}