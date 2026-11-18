import '../screens/imports.dart';

class MiTema {

  static ThemeData get modoClaro {

    return ThemeData(

      useMaterial3: true,
      colorScheme: ColorScheme.fromSeed(seedColor: Colors.cyan,
        brightness: Brightness.light),
      scaffoldBackgroundColor: Color.fromARGB(255, 145, 238, 238),

    );
  }

  static ThemeData get modoOscuro {

    return ThemeData(

      useMaterial3: true,
      colorScheme: ColorScheme.fromSeed(seedColor:  Color.fromARGB(255, 173, 221, 228),
        brightness: Brightness.dark),
      scaffoldBackgroundColor: Color.fromARGB(255, 28, 32, 32),

    );
  }

}