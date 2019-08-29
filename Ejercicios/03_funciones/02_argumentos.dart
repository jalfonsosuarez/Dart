

main(List<String> args) {
  
  // print(args);

  //saludar( 'Hola', 'Alfonso' );

  saludar2( veces: 5, mensaje: 'Hola', nombre: 'Alfonso' );

}

void saludar( String msg, [String nombre = '<pon tu nombre>'] ) {
  print( '$msg $nombre' );
}

void saludar2( {String nombre, String mensaje, int veces} ) {

  for (var i = 0; i < veces; i++) {
    print( '$mensaje $nombre' );
  }

}