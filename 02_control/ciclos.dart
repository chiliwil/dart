import 'dart:io';

main() {
  // stdout.writeln('cual es tu numero');
  // String s = stdin.readLineSync().toString();
  // int n = int.parse(s);
  // for (int i = 1; i <= 10; i++) {
  //   // print("index i: ${'${n}' * i}");
  //   // print("index i: ${n * i}");
  //   stdout.writeln('$n * $i = ${i * n}');
  // }

  List<String> listado = ['batman', 'superman', 'robin'];

  // for (int i = 0; i < listado.length; i++) {
  //   print(listado[i]);
  // }
  //procesamiento mas rapido
  for (var item in listado) {
    print(item);
  }

  String continuar = 'y';
  int contador = 0;

  // while (continuar == 'y') {
  //   contador++;
  //   stdout.writeln('Contador: $contador');

  //   stdout.writeln('desea continuar? (y/n)');
  //   continuar = stdin.readLineSync().toString();
  // }

  do {
    contador++;
    stdout.writeln('Contador: $contador');

    stdout.writeln('desea continuar? (y/n)');
    continuar = stdin.readLineSync().toString();
  } while (continuar == 'y');

// break continue
  for (var i = 0; i < 10; i++) {
    if (i == 5) {
      continue;
    }
    print(i);
    if (i == 2) {
      break;
    }
  }
// label for
  // outerLoop
  // innerLoop
  //break outerLoop;
}
