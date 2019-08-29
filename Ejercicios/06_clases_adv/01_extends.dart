

class Vehiculo {

  bool encendido = false;

  void encender() {
    encendido = true;
    print('Vehículo encendido');
  }

  void apagar() {
    encendido = false;
    print('Vehículo apagado');
  }

}

class Coche extends Vehiculo {

  int kilometraje = 0;

}


main(List<String> args) {

  final ford = new Coche();

  ford.encender();
  ford.apagar();



}