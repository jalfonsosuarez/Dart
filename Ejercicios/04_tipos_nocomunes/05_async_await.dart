

import 'dart:io';

// Para usar una await dentro de una función, esta debe ser declarada como async.
main(List<String> args) async {

  String path = Directory.current.path + '/04_tipos_nocomunes/assets/personas.txt';

  // await espera que se resuelva el Future y resuelve el resultado de la función async llamada.
  String texto = await leerArchivo(path);

  print( texto );

  print('Se acabó el main');

}

// async transforma una función normal en una funcion que retorna un Future.
// El valor de retorno de la función pasa a ser lo que resuelve el Future.
Future<String> leerArchivo( String path ) async {

  // OSX y Linux
  File file = new File( path );

  return file.readAsString();

}