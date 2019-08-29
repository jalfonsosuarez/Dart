

main(List<String> args) {
  
  List<int> lista1 = [ 1, 2, 3, 4, 5 ];
  List<int> lista2;
  List<int> lista3 = [ 3, 1, 2, 15, -10 ];
  List<String> nombres = [ 'Tony', 'Peter' ];

  print( 'length: ${ lista1.length }' );
  print( 'first: ${ lista1[0] }' );
  print( 'first: ${ lista1.first }' );
  print( 'last:  ${ lista1.last }' );

  print( 'isEmpty; ${ lista1.isEmpty }' );
  print( 'isEmpty; ${ lista2 == null }' ); // Para lista NO inicializadas

  print( 'asMap: ${ lista1.asMap() }' ); // Retorna un Map de la lista.
  print( 'asMap: ${ lista1.asMap()[2] }' ); 
  Map listaMapa = lista1.asMap();
  print('ListaMapa: ${ listaMapa[4] } '); // Devuelve el valor de la Key 4 (que es 5 en este caso);
  Map nombreMapa = nombres.asMap();
  print('NombreMapa: ${ nombreMapa } '); 
  print('NombreMapa: ${ nombreMapa[1] } '); // Devuelve el valor de la Key 1 (que es Peter en este caso);

  print('indexOf: ${ nombres.indexOf( 'Peter' ) }' ); // Devuelve -1 si no lo encuentra.

  // int mayor3 = lista1.indexWhere( (posicion) {

  //   if( posicion > 3 ) {
  //     return true;
  //   } else {
  //     return false;
  //   }

  // });

  int mayor3 = lista1.indexWhere( (posicion) => posicion > 3 ? true : false );

  print('indexWhere mayor 3: $mayor3 ');

  print('remove: ${ nombres.remove('Tony') }'); // Devuelve true si lo elimina del List.
  print('remove: $nombres' );

  lista1.shuffle();
  print('shuffle: $lista1');

  lista3.sort();
  print('sort: $lista3');
  print('reversed: ${lista3.reversed.toList()}');

  nombres.forEach( (nombre) {
    nombre = nombre.toUpperCase();
    print( nombre );
  });

  print('Listado: $nombres');

  final newList = nombres.map( (nombre) => nombre.toUpperCase() ).toList();
  print( 'nweList: $newList' );

}