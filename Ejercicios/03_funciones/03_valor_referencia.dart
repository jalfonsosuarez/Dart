

main(List<String> args) {
  
  String nombre = 'alfonso';
  String nombre2 = capitalizar(nombre);

  print('---------------------------------');
  print( nombre );
  print( nombre2 );


  Map<String, String> personita = {
    'nombre': 'juan carlos'
  };

  Map<String, String> personita2 = capitalizarMapa(personita);

  print('---------------------------------');
  print(personita);
  print(personita2);

}

String capitalizar( String texto ) {
  return texto.toUpperCase();
}

Map<String, String> capitalizarMapa( Map<String, String> persona ) {

  persona = { ... persona }; // Operador SPREED. Clona el objeto
  persona['nombre'] = persona['nombre'].toUpperCase();
  return persona;

}