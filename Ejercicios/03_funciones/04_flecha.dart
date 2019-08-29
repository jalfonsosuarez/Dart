

main(List<String> args) {
  
  int a = 10, b = 20;
  int resultado = sumarFlecha( a, b );

  print(resultado);
  print( '---------------------' );
  List<int> listado = [1,2,3,4,5,6,6,7,8,9,10,10,1];

  // Función para extraer los numeros mayores a 4. Forma tradicional.
  // El método where() regresa un iterable.
  var nuevoListado = listado.where( (numero) {
    return numero > 4;
  });
  print( nuevoListado );
  print( '---------------------' );

  // Función para extraer los numeros mayores a 4. Forma funcion lambda.
  // Con el método toSet() del iterable se convierte el resultado a tipo SET, por lo que se eliminan los repetidos.
  // Con el método toList() del set se convierte a tipo lista.
  var nuevoListado2 = listado.where( (n) => n > 4 );
  print( nuevoListado2.toSet().toList() );
  print( '---------------------' );


}

int sumar( int x, int y ) {
  return x + y;
}

int sumarFlecha( int x, int y ) => x + y;