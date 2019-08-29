main() {

  // Números

  int a = 10;
  double b = 5.5;
  int c; // asigna valor nulo
  
  int x = 10, y = 20, z = 30;
  double p = 10, q = 20, r = 30;

  int _a; // Se puede usar _ al inicio de las variables. Es un tipo especial para las clases.

  double $b = 30.6; // Se puede usar $ delante del nombre de la variable como un caracter más.

  print( a );
  print( b );
  print( c );
  print( x );
  print( y );
  print( z );
  print( p );
  print( q );
  print( r );
  print( _a );
  print( $b );


  // String - Cadenas

  String nombre = 'Tony';
  String otroNombre = 'O\'connor';

  print(nombre);
  print(otroNombre);

  String multilinea = '''
    Hola Mundo
    ¿Que tal te va con los incendios?
  ''';

  print( multilinea );

  // Booleans

  bool activo = true;
  bool ejecutandose = false;
  bool baja;

  ejecutandose = !ejecutandose;

  print(activo);

  print(ejecutandose);

  // Listas - Arreglos

  List<String> personajes = ['Superman', 'Batman'];

  List<String> personajes2 = new List();
  personajes2.add( 'Superman' );
  personajes2.add( 'Batman' );
  print( personajes2 );

  List<String> personajes3 = new List();
  personajes3.addAll(['Superman', 'Batman', 'Robin']);
  print(personajes3);

  List<String> personajes4 = new List();
  personajes4..add('Batman')
             ..add('Superman');
  print(personajes4);


  List<String> villanos = new List(3);
  // villanos.addAll(['Lex', 'Red Skull', 'Doom']);
  villanos[0] = 'Lex';
  villanos[1] = 'Red Skul';
  villanos[2] = 'Doom';
  print(villanos);

  // Sets

  Set<String> villanos2 = { 'Lex', 'Red Skull', 'Doom' };
  villanos2.add('Flash Reverso');

  print( villanos2 );

  villanos2.add('Lex'); // Los Set no permiten valores duplicados.
  print(villanos2);

  print(villanos2.first);

  // Mapas

  Map<String, String> ironman = {
    'nombre': 'Tony Stark',
    'poder' : 'Inteligencia y dinero'
  };

  print(ironman);
  print(ironman['nombre']);

  Map<dynamic, String> ironman2 = {
    'nombre': 'Tony Stark',
    'poder' : 'Inteligencia y dinero',
    10 : 'Nivel de energia'
  };

  print(ironman2);
  print(ironman2[10]);

  Map<String, dynamic> capitan = new Map();

  capitan.addAll({'nombre':'Steve', 'poder' : 'Soportar suero sin morir'});


  print(capitan);


}