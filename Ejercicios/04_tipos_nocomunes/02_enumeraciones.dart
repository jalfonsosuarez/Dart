

main(List<String> args) {
  
  int volumen = 2;

  switch(volumen) {
    case 0: print('Bajo'); break;
    case 1: print('Medio'); break;
    case 2: print('Alto'); break;
  }

  Audio volumen2 = Audio.bajo;

  switch(volumen2) {
    case Audio.bajo: print('Bajo'); break;
    case Audio.medio: print('Medio'); break;
    case Audio.alto: print('Alto'); break;
  }

}

enum Audio {

  bajo,
  medio,
  alto

}