

main(List<String> args) {
  
  obtenerUsuario( '100', ( Map usu ) {
    print( usu );
  });

}

void obtenerUsuario( String id, Function callback ) {

  Map usuario = {
    'id'      : id,
    'nombre'  : 'Alfonso'
  };

  callback( usuario );

}