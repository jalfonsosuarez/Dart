import 'dart:io';

main() {

  stdout.writeln('¿Cómo te llamas?');
  String nombre = stdin.readLineSync();

  stdout.writeln('Tu nombre es $nombre');

}