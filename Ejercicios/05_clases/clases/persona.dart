
class Persona {

  // Campos y propidades
  String nombre;
  int edad;
  String _bio = 'Hi, I\'m a private property in Dart!'; // se convierte en propiedad privada

  // Get y Set
  // String get bio {
  //   return _bio.toUpperCase();
  // }
  String get bio => _bio.toUpperCase();

  // set bio( String txt ) {
  //   _bio = txt;
  // }
  set bio( String txt ) => _bio = txt;

  // Constructores
  // Persona( String nombre, int edad ) {
  //   this.nombre = nombre;
  //   this.edad   = edad;
  // }
  Persona( { this.nombre = "Without name", this.edad = 0 } );

  // Constructor con nombre
  Persona.persona30( this.nombre ) {
    this.edad = 30;
  }

  Persona.persona40( nombre ) {
    this.nombre = nombre;
    this.edad = 40;
  }

  // Métodos (o funciones)
  @override
  String toString() => 'Nombre: $nombre, Edad: $edad, Bio: $bio';

}