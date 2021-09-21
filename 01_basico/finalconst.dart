main() {
  //variables constantes y final
  var a = 10;
  final double b = 10.5;
  const double c = 10.7;

  // final personasFinal = ['juan', 'pedro', 'fernando'];
  // const personasConst = ['juan', 'pedro', 'fernando'];

  final List<String> personasFinal = ['juan', 'pedro', 'fernando'];
  List<String> personasConst = const ['juan', 'pedro', 'fernando'];

  personasFinal.add('maria');
  // personasConst.add('maria'); //nose puede
  print(personasConst);
}
