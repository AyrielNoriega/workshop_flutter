void main () {
//   var myName = 'Ayriel';
  String myName = 'ayriel';
  late String lastName = 'Noriea'; // inicializacion tardia
  final showDate = 12;
  
  const gender = 'male'; // const para asignar valores en tiempo de construccion, que no van a cambiar
  
  
  print(myName);
  print('hola $myName');
  print('hola ${lastName.toUpperCase()}');

}

