import 'dart:io';

main() {
  // imprimir en terminal
  // stdout.writeln('¿cual es tu nombre?');

  // // lee informacion
  // String nombre = stdin.readLineSync().toString();

  // stdout.writeln('tu nombre es: $nombre');

  // if else
  stdout.writeln('cual es tu edad');
  String s = stdin.readLineSync().toString();
  int edad = int.parse(s);
  // int edad = int.parse(stdin.readLineSync().toString());

  if (edad >= 18) {
    stdout.writeln('eres mayo de edad');
  } else {
    stdout.writeln('eres menor de edad');
  }
}
