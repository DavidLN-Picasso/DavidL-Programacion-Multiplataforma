import 'screens/exports.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {

    return MaterialApp(

      debugShowCheckedModeBanner: false, 
      title: 'Página Principal',

      theme: MiTema.modoClaro(),

      // Rutas Nombradas

      initialRoute: "/",
      routes: {

        "/": (context) => HomeScreen(),
        "/ejercicio1" : (context) => Ejercicio1(),
        "/ejercicio2" : (context) => Ejercicio2(),
        "/ejercicio3" : (context) => Ejercicio3(),
        "/ejercicio4" : (context) => Ejercicio4(),
        "/ejercicio5" : (context) => Ejercicio5(),
        "/ejercicio6" : (context) => Ejercicio6(),
        "/ejercicio7" : (context) => Ejercicio7(),
        "/ejercicio8" : (context) => Ejercicio8(),
        "/ejercicio9" : (context) => Ejercicio9(),
        "/ejercicio10" : (context) => Ejercicio10(),
        "/ejercicio11" : (context) => Ejercicio11(),
        "/ejercicio12" : (context) => Ejercicio12(),
        "/ejercicio13" : (context) => Ejercicio13(),

      },
    );
  }

}

