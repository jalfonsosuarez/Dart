

class MiServicio {

  static final MiServicio _singleton = new MiServicio._internal();

  factory MiServicio() {
    return _singleton;
  }

  MiServicio._internal();

  String url  = 'htts://abc';
  String key  = 'ABC123';

}