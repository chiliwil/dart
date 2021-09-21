main() {
  // numeros
  int a = 10;
  double b = 10.5;

  // strings
  String nombre = 'tony';
  String nombre2 = "Tony";
  String nombre3 = 'O\'Connor';
  String multilinea = '''
    Hola mundo 
    como estan
    ''';
  print(multilinea);
  //boolenas

  bool activo = true;
  activo = !activo;
  print(activo);

  // ======== Listas - Arreglos
  // List<String> personajes = ['superman', 'batman']

  List<String> personajes = [];
  personajes
    ..add('Batman')
    ..add('Superman');
  print(personajes);

  // var arr = List<int>();
  // var l = List<int>();

  // List<String> villanos = new List();
  // villanos[0] = 'lex';
  // villanos[1] = 'lex';
  // villanos[2] = 'lex';
  // villanos[3] = 'lex';

  // ================== Sets
  Set<String> villanos2 = {'lex', 'red skull', 'dom'};
  villanos2.add('flask reverso');
  print(villanos2);

  //============ mapas - diccionarios - objetos
  // llave : valor
  Map<dynamic, String> ironman = {
    'nombre': 'Tony Stark',
    'poder': 'playboy',
    10: 'nivel'
  };
  print(ironman[10]);

  Map<String, dynamic> capitan = new Map();
  capitan.addAll({'nombre': 'Steve', 'poder': 'sopoerar'});
  print(capitan);
}
