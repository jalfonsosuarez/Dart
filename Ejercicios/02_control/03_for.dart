import 'dart:io';

main() {

  stdout.writeln('Dime de que número quieres la tabla de multiplicar');
  int numero = int.parse( stdin.readLineSync() );
  
  for ( int i = 1; i <= 10; i++ ) {
    print( '$numero * $i = ${ numero * i } ' );
  }

}