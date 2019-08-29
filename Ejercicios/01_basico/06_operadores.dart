/***
 * Operadores en Dart
 */

main() {

  int a = 10;     // Operador de ASIGNACION (=).
  int b;

  b ??=20;        // Operador de ASIGNACION (??=). Solo establece el valor si la variable es null.

  print(b);
  print('---------------------');

  // Operadores condicionales

  int c = 23;
  String resp = c > 25 ? 'C es mayor que 25' : 'C es menor a 25'; // Operador TERNARIO condicion ? si es cierta : si es falsa;

  print(resp);
  print('---------------------');

  int d = b ?? a ?? 100;  // Operador de ASIGNACION condicional. Establece el valor si no es nulo. Si el último es nulo, asignará null.
  print( d );
  print('---------------------');

  // Operadores relacionales
  // Retornan un valor bool (true/false)

  /*
    >     Mayor que
    <     Menor que
    >=    Mayor o igual que
    <=    Menor o igual que

    ==    Igualdad. Retorna true si dos objetos son iguales.
    !=    Diferencia. Retorna true si dos objetos son diferentes.

  */

  String persona1 = 'Fernando';
  String persona2 = 'Alberto';

  print( persona1 == persona2 );
  print( persona1 != persona2 );
  print('---------------------');

  int x = 20;
  int y = 30;

  print( x > y );
  print( x < y );
  print( x >= y );
  print( x <= y );
  print('---------------------');

  // Operador de tipo
  int i = 10;
  String j = '10';

  print( i is int );
  print( j is! int );
  print('---------------------');

}