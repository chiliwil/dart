// main() {
//   var mensaje = saludar();

//   print(mensaje);
// }

// String saludar() {
//   return 'hola fer';
// }

main() {
  // saludar('hola', 'fer');
  // saludar2(veces: 10, mensaje: 'hola', nombre: 'fer');

  // void saludar(String mensaje, [String nombre = '<insertar>']) {
  //   print('$mensaje $nombre');
  // }

  // void saludar2({String? nombre, String? mensaje, veces}) {
  //   for (var i = 0; i < veces; i++) {
  //     print('$mensaje $nombre');
  //   }

  Map<String, String> personita = {'nombre': 'juan carlos'};

  Map<String, String> personita2 = capitalizarMapa(personita);
  print(personita);
  print(personita2);
}

Map<String, String> capitalizarMapa(Map<String, String> persona) {
  persona = {...persona};
  persona['nombre'] = persona['nombre']!.toUpperCase();
  return persona;
}
