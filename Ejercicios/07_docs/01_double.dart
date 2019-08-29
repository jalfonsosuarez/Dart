


main(List<String> args) {


  double numero = 3.1416;
  double otroNumero = -25.54;
  double infinito = double.infinity;

  print('toString(): ${numero.toString()}');

  print('sign: ${numero.sign} :: $numero');
  print('sign: ${otroNumero.sign} :: $otroNumero');

  print('isFinite: ${numero.isFinite} :: $numero');
  print('isFinite: ${infinito.isFinite} :: $infinito');

  print('abs: ${numero.abs()} :: $numero');
  print('abs: ${otroNumero.abs()} :: $otroNumero');

  print('ceil: ${numero.ceil()} :: $numero');
  print('ceil: ${otroNumero.ceil()} :: $otroNumero');

  print('ceilToDouble: ${otroNumero.ceilToDouble()} :: $otroNumero');
  print('ceilToDouble: ${numero.ceilToDouble()} :: $numero');

  print('round: ${otroNumero.round()} :: $otroNumero');
  print('round: ${numero.round()} :: $numero');

  print('roundToDouble: ${otroNumero.roundToDouble()} :: $otroNumero');
  print('roundToDouble: ${numero.roundToDouble()} :: $numero');

  print('clamp: ${otroNumero.clamp(-20,0)} :: $otroNumero');
  print('clamp: ${numero.clamp(1,4)} :: $numero');

}