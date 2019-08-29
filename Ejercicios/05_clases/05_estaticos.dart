
class Herramientas {

  static const List<String> listado = [ 'Martillo', 'Llave inglesa', 'Destornillador' ];

  static void imprimirListado() => listado.forEach(print);

}


main(List<String> args) {

  // final herr = new Herramientas();
  // herr.listado.forEach(print);

  // Al definirlo const, no se puede modificar.
  // Herramientas.listado.add( 'Tenazas' );
  // Herramientas.listado.forEach(print);

  Herramientas.imprimirListado();

  
}