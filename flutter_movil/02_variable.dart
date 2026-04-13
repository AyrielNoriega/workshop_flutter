void main() {
  final String pokemon = 'Ditoo';
  final int hp = 100;
  final bool isAlive = true;
  final abilities = ['impostor'];
  final abilities1 = <String>['impostor'];
  final List<String> abilities2 = ['impostor'];

  final sprites = <String>['ditto/front.png', 'dito/back.png'];

  dynamic errorMessage =
      'hola'; // dynamic para asignar cualquier tipo de valor, es como any en typescript

  var name = 'Voyager I';
  var year = 1977;
  var antennaDiameter = 3.7;
  var flybyObjects = ['Jupiter', 'Saturn', 'Uranus', 'Neptune'];
  var image = {
    'tags': ['saturn'],
    'url': '//path/to/saturn.jpg',
  };

  errorMessage = 404;
  print("""
    $pokemon
    $hp
    $abilities
    $sprites
    $errorMessage
  """); // """ para string multilinea
}
