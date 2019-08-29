

main(List<String> args) {
  
  String nombre = 'Alfonso';
  String apellido = 'Suárez';
  String nombreCompleto = '$nombre $apellido';

  print( nombreCompleto );

  print( 'length: ${ nombreCompleto.length }' );
  print( 'contains: ${ nombreCompleto.contains( 'A' ) }' );
  print( 'contains: ${ nombreCompleto.contains( 'A', 1 ) }' );
  print( 'endsWith: ${ nombreCompleto.endsWith( 'z' ) }' );

  print( 'padLeft:  ${ nombreCompleto.padLeft( 20, '...' ) }' );
  print( 'padRight: ${ nombreCompleto.padRight( 20, '...' ) }' );

  print( 'Operador []: ${ nombreCompleto[2] }' );
  print( 'Operador * : ${ nombreCompleto * 4 }' );
  print( 'Operador * : ${ '*' * 20 }' );

  print( 'replaceAll: ${ nombreCompleto.replaceAll( 'e', '#' ) }' );
  print( 'replaceAll: ${ nombreCompleto.replaceAll( new RegExp(r'o'), '#' ) }' );
  
  print( 'substring: ${ nombreCompleto.substring( 0, 5 ) }...' );
  print( 'indexOf: ${ nombreCompleto.indexOf( ' ' ) }' );

  print( 'split: ${ nombreCompleto.split( ' ' ) }' );

  print( 'upperCase: ${ nombreCompleto[ nombreCompleto.length - 1 ].toUpperCase() }' );


}