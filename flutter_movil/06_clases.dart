void main() {
  
  final Hero wolverine = new Hero('Logan', 'Regeneration');
  print(wolverine);
  print(wolverine.name);
  print(wolverine.power);

final Hero2 wolverine = new Hero(name: 'Logan', power: 'Regeneration');

    
}

class Hero {
  String name;
  String power;
  
  Hero(this.name, this.power);
  /*Hero(){
  this.name = name;
  this.power = power;
  }
  */
  Hero({required this.name, required this.power});

  
  @override
  String toString() {
    return '$name - $power';
  }

}