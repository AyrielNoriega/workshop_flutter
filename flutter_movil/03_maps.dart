void main () {
  final pokemon = {
    'name': 'Ditto',
    'hp': 100,
    'isAlive': true,
    'sprites': {
        1: 'ditto/front.png',
        2: 'ditto/back.png'    
    }
  };
  
  
  print(pokemon);
  print('Name: ${ pokemon['name']}');
  
  // The error occurs because 'pokemon['sprites']' is inferred as type 'Object?'.
  // Even though we know it's a Map, the static analyzer sees 'Object?' which
  // might be null and doesn't have a '[]' operator.
  // We need to explicitly cast it to a Map type to use the '[]' operator.
  print('front: ${ (pokemon['sprites'] as Map<int, String>)[1] }');
  
  
  
  
}