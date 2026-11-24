import '../screens/exports.dart';

class MiTema {

  // Tema Claro

  static ThemeData modoClaro() {

    return ThemeData(

      useMaterial3: true,
      scaffoldBackgroundColor: MiPaleta.colorFondo,
      appBarTheme: AppBarTheme(
        backgroundColor: MiPaleta.fondoAppBar,
        iconTheme: IconThemeData(color: MiPaleta.iconoOscuro),
        ),
      textTheme: TextTheme(
        titleSmall: TextStyle(color: MiPaleta.tituloAppBar, fontSize: 22),
        bodyMedium: TextStyle(color: MiPaleta.textoClaro),
      ),
      // listTileTheme: ListTileThemeData(tileColor: MiPaleta.colorFondo)
    );
  }

  // Tema Oscuro

 static ThemeData modoOscuro() {

    return ThemeData(

      useMaterial3: true,
      brightness: Brightness.dark,
      scaffoldBackgroundColor: MiPaleta.colorFondoOscuro,
      appBarTheme: AppBarTheme(
        backgroundColor: MiPaleta.fondoAppBarOscuro,
        iconTheme: IconThemeData(color: MiPaleta.iconoOscuro),
      ),
      textTheme: TextTheme(
        titleSmall: TextStyle(color: MiPaleta.tituloAppBarOscuro, fontSize: 22),
        bodyMedium: TextStyle(color: MiPaleta.textoOscuro),
      ),
      listTileTheme: ListTileThemeData(tileColor: MiPaleta.listTileFondoOscuro)
    );
  }

}