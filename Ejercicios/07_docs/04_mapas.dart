

main(List<String> args) {
  
  final persona = {
    'nombre'  : 'Alfonso',
    'apellido': 'Suarez',
    'edad'    : 54
  };

  final direccion = {
    'ciudad'  : 'Sevilla',
    'pais'    : 'España'
  };

  print( 'persona: $persona' );

  print( 'length: ${ persona.length }' );
  print( 'keys: ${ persona.keys }' ); //Devuelve un iterable.
  print( 'values: ${ persona.values }' ); //Devuelve un iterable.

  persona.addAll(direccion);
  print( 'addAll: $persona' );

  persona.remove('pais');
  print( 'remove: $persona' );

  persona.forEach( (key, value) {

    print( 'key $key, value: $value' );

  });

  final nuevoMapa = persona.map( (key, value) {

    return MapEntry(key, value.toString().toUpperCase());

  });

  print( 'nuevoMapa map: $nuevoMapa' );

  // persona.removeWhere( (key, value){

  //   if ( key != 'nombre') {
  //     return true;
  //   } else {
  //     return false;
  //   }

  // });

  persona.removeWhere( (key, value) =>  key != 'nombre' ? true : false );

  print( 'removeWhere: $persona' );


}