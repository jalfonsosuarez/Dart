

abstract class Vehiculo {

  bool encendido = false;

  void encender() {
    encendido = true;
    print('Vehículo encendido');
  }

  void apagar() {
    encendido = false;
    print('Vehículo apagado');
  }

  bool revisarMotor();

}

class Coche extends Vehiculo {

  int kilometraje = 0;

  @override
  bool revisarMotor() {
    print('Motor Ok.');
    return true;
  }

}


main(List<String> args) {

  final ford = new Coche();

  ford.encender();
  ford.apagar();
  ford.revisarMotor();


}