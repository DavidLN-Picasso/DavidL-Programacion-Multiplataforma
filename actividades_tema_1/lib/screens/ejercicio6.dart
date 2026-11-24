import 'exports.dart';

class Ejercicio6 extends StatelessWidget {
  const Ejercicio6({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(

        // Barra Superior

        appBar: AppBar(
          title: Text('Ejercicio 6', style: Theme.of(context).textTheme.titleSmall),
        ),

        // Cuerpo del Programa
        
        body: Column(

          children: [

           // El plugin extra weight te permite hacer una negrita especial con sombra

            Row(children: [Expanded( child: Text("Holaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa",
            overflow: TextOverflow.ellipsis, style: GoogleFonts.alice(textStyle: ExtraWeightTextStyle(extraBold: 1))))],),

            Row(children: [Expanded(child: Text("Expandeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeed",
            overflow: TextOverflow.ellipsis, style: TextStyle(fontFamily:'Bremlin')))],),

            Row(children: [Expanded( child: Text("Adioooooooooooooooooooooooooooooooooooooooooooooooos",
            overflow: TextOverflow.ellipsis, style: TextStyle(fontFamily:'Matcha')))],),

          ],
        ),

        // Drawer

        drawer: MiDrawer()

      );
  }
}