void main() {
  
  final Map<String, dynamic> rawJson = {
    'name': 'Tony start',
    'power': 'money',
    'isAlive': true
  };
  
  /*
  final ironman = Hero(
    isAlive: false,
    power: 'money',
    name: 'tony',
  );
  */
  
  final ironman = Hero.fromJson(rawJson);
  
  print(ironman);
  
}

class Hero {
  String name;
  String power;
  bool isAlive;
  
  Hero({
    required this.name,
    required this.power,
    required this.isAlive
  }) {} 
  
  // The error "Non-nullable instance field 'isAlive' must be initialized."
  // occurred because a named constructor like Hero.fromJson must initialize
  // all its non-nullable fields before its body runs, or delegate to another
  // constructor. The original code was trying to create and return a *new*
  // Hero instance from within its body, which is not how regular named
  // constructors work.
  //
  // To fix this, we use an initializer list to assign values to the fields
  // directly.
  Hero.fromJson(Map<String, dynamic> json) : 
    name = json['name'] ?? 'No name found',
    power = json['power'] ?? 'Power not found',
    isAlive = json['isAlive'] ?? false;
    
  @override
  String toString(){
    return '$name, $power, isAlive: ${ isAlive ? 'YES!' : 'Nope' }';
  }
  
}
