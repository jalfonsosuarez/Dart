
import 'clases/persona.dart';

main(List<String> args) {

  // Calses en Dart

  // Uso sin clase, con un Map.
  final persona1 = {
    'nombre'    : 'Fernando',
    'edad'      : 33,
    'bio'       : 'Nacido en Malasia'
  };

  print( persona1 );

  final persona2 = {
    'nombre'    : 'Hector',
    'edad'      : 25,
    'bio'       : 'Nacido en Perú'
  };

  print( persona1 );
  print( persona2 );
  print( '---------------------------------------' );

  // Usando una clase

  final Persona personaClase1 = new Persona( nombre: 'Gonzalo', edad: 50);
  personaClase1.bio     = 'Born to be alive';
  print( personaClase1 );

  final Persona personaClase2 = new Persona();
  personaClase2..bio     = 'Born to be free'
               ..nombre  = 'Agapito'
               ..edad    = 25;

  print( personaClase2 );

  final Persona personaClase3 = Persona.persona30('Fonso');
  personaClase3.bio = 'Born to be stupid!';
  print( personaClase3 );

  final Persona personaClase4 = Persona.persona40('Margarita');
  personaClase4.bio = 'I\'m a flower!';
  print( personaClase4 );

  
}