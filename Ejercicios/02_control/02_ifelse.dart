
import 'dart:io';

main() {

  stdout.writeln('¿Cuantos años tienes?');
  int edad = int.parse( stdin.readLineSync() );
  
  if ( edad >= 21 ) {
    stdout.writeln('Ciudadano.');
  } else if ( edad >= 18 ) {
    stdout.writeln('Eres mayor de edad y muy tonto.');
  } else {
    stdout.writeln('Eres demasiado joven.');
  }


}