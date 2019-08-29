
mixin Logger {

  void imprimir( String texto ) {
    final hoy = DateTime.now();
    print( '$hoy :::: $texto');
  }

}
class Logger2 {

  void imprimir2( String texto ) {
    final hoy = DateTime.now();
    print( 'MX2 -- $hoy :::: $texto');
  }

}

abstract class Astro with Logger {

  String nombre;

  Astro() {
    imprimir('--Init del Astro--');
  }

  void existo() {
    imprimir('--Codifico, luego existo--');
  }

}

class Asteroide extends Astro with Logger2 {

  String nombre; 

  Asteroide( this.nombre ) {
    imprimir('Soy $nombre');
    imprimir2('Soy $nombre');
  }

}


main(List<String> args) {

  final ceres = new Asteroide('ceres');
  
}