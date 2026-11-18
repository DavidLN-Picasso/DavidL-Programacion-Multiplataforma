import 'screens/imports.dart';

class HomeScreen extends StatelessWidget {
    const HomeScreen({super.key});
  
    @override
    Widget build(BuildContext context) {
      return Scaffold(

      // Barra Superior

      appBar: AppBar(
        title: Center(child: Text("Página Principal"),),
       ),

      // Cuerpo del Programa

      body: Center(child: Text("Parte Principal",style: GoogleFonts.bitcountSingle(textStyle: TextStyle(
        fontSize: 40,
        color: Colors.blue,
        fontStyle: FontStyle.italic,
        decoration: TextDecoration.underline,
      ),))),

      // Drawer

      drawer: MiDrawer()
      );
    }}