

import 'dart:io';

main(List<String> args) {

  // OSX y Linux
  File file = new File( Directory.current.path + '/04_tipos_nocomunes/assets/personas.txt' );

  // Para windows
  // File file = new File( Directory.current.path + '\\04_tipos_nocomunes\\assets\\personas.txt' );

  // Ejecución asíncrona
  //Future<String> f = file.readAsString();
  //f.then( print );

  // Ejecución síncrona
  String f = file.readAsStringSync();
  print(f);


  print('Se acabó el main');
}