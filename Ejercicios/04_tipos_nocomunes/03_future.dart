

main(List<String> args) {

  Future<String> timeout = Future.delayed( Duration( seconds: 3 ), () {
    print( '3 seg. después' );
    return 'Retorno del future';
  });

  // timeout.then( (texto) => print(texto) );
  timeout.then( print );

  print( 'Fin de main' );
}