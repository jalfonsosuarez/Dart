main() {

  var a   = 10;
  final double b = 10;
  const double c = 10;

  a = 20;
  // b = 20; no se puede hacer 
  // c = 20; no se puede hacer

  // final y const definen valores constantes (que no van a cambiar nunca)
  // const -> reserva el espacio de memoria en tiempo de compilación.
  // final -> asigna el espacio de memoria en tiempo de ejecución.


  // final personasFinal = ['Juan', 'Pedro', 'Fernando' ];
  // const personasConst = ['Juan', 'Pedro', 'Fernando' ];

  final List<String> personasFinal = ['Juan', 'Pedro', 'Fernando' ];
  const List<String> personasConst = ['Juan', 'Pedro', 'Fernando' ];
  // List<String> personasConst = const ['Juan', 'Pedro', 'Fernando' ];

  // final permite añadir elementos a la lista.
  personasFinal.add('María');
  print(personasFinal);

  // si intentamos añadir un nuevo elemento a una lista const, dará un error en tiempo de ejecución.
  personasConst.add('María');
  print(personasConst);

}