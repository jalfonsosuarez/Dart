import 'package:http/http.dart' as http;
import 'package:paquetes/clases/pais.dart';

import 'clases/reqres_respuesta.dart';

void gerReqResp_service() {


  final url = 'https://reqres.in/api/users?page=2';

  http.get(url).then( (res) {


    final resReqRes = reqResRespuestaFromJson( res.body );

    print('page: ${ resReqRes.page }');
    print('per_page: ${ resReqRes.perPage }');
    print('id del tercer elemento: ${ resReqRes.data[2].id }');


    
    // final body = jsonDecode(res.body);
    // print( body );
    // print('page: ${ body['page'] }');
    // print('per_page: ${ body['per_page'] }');
    // print('id del tercer elemento: ${ body['data'][2]['id'] }');


    
  });


}
void gerReqPais_service() {


  final url = 'https://restcountries.eu/rest/v2/alpha/col';

  http.get(url).then( (res) {


    final resReqPais = paisFromJson( res.body );

    print('=' * 80 );
    print('Pais: ${ resReqPais.nativeName }');
    print('Población: ${ resReqPais.population }');
    print('Fronteras:');
    resReqPais.borders.forEach( (frontera) => print( '      $frontera'));
    print('Idioma: ${ resReqPais.languages[0].nativeName }');
    print('Latitud: ${ resReqPais.latlng[0] }');
    print('Longitud: ${ resReqPais.latlng[1] }');
    print('Moneda: ${ resReqPais.currencies[0].name }');
    print('Bandera: ${ resReqPais.flag }');
    print('=' * 80 );

    
    
  }).catchError((err)=>print);


}
