/** 
 *  Dado el siguiente código 
 *    Optimizarlo lo más posible usando funciones
 *    y todo lo visto en el curso
 * 
 *  Ver el primer ejemplo:
*/
import 'dart:io';

main() {

  // Ejemplo: 
  // Crear una función para imprimir STDOUTS en lugar de 
  // la siguiente línea. Luego todos los stdouts deberían ser
  // llamados usando nuestra función personalizada

  datosUsuario(1500,1);

  datosUsuario(1800,1);

}

void imprimir( String txt ) => stdout.writeln(txt);

String entrada() => stdin.readLineSync();

void datosUsuario( double salario, int i ) {

imprimir('=========== Usuario $i =============');


  imprimir('¿Cúal es su nombre?');
  String nombre = entrada();

  imprimir('¿Qué edad tienes?');
  String edad = entrada();
  
  imprimir('¿En qué país naciste?');
  String pais = entrada();
  

  final Map<String, dynamic> usuario = {
    'nombre': nombre,
    'edad'  : edad,
    'pais'  : pais
  };

  imprimir('Usuario $i sin deducciones');
  imprimir( usuario.toString() );

  double deducciones = salario * 0.15;
  double salarioNeto = salario - deducciones;

  usuario['salario']     = salario;
  usuario['deducciones'] = deducciones;
  usuario['salarioNeto'] = salarioNeto;

  stdout.writeln(usuario);

}