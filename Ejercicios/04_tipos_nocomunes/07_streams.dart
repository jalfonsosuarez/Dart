

import 'dart:async';

main(List<String> args) {

  // Stream para un solo listen
  // final streamCtrl = new StreamController<String>.();
  
  // Con el método broadcast() pordemo tener varios listen para el mismo Stream.
  final streamCtrl = new StreamController<String>.broadcast();

  streamCtrl.stream.listen( 
    (data) => print( 'Despegando $data' ),
    onError: (err) => print('Error: $err. Mission ABORTED!'),
    onDone: () => print( 'Mission completed!'),
    cancelOnError: true
  );

  streamCtrl.stream.listen( 
    (data) => print( 'Despegando $data' ),
    onError: (err) => print('Error: $err. Mission ABORTED!'),
    onDone: () => print( 'Mission completed!'),
    cancelOnError: true
  );


  streamCtrl.sink.add('Apollo XI');
  streamCtrl.sink.add('Apollo XII');
  streamCtrl.sink.add('Apollo XIII');
  streamCtrl.sink.addError('Houston, we have a problem!');
  streamCtrl.sink.add('Apollo XIV');
  streamCtrl.sink.add('Apollo XV');

  streamCtrl.sink.close();
  
  print( 'Za\'cabó' );

}