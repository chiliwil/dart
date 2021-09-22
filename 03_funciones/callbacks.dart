import 'dart:io';

main() {
  obtenerUsuario('100', (Map persona) {
    print(persona);
  });
}

void obtenerUsuario(String id, Function callback) {
  Map usuario = {'id': id, 'nombre': 'juan carlos'};

  callback(usuario);
}

void imprimir(String texto) => stdout.writeln(texto);

String leer() => stdin.readLineSync().toString();
