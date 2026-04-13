void main () {
  final numbers = [1,2,3,4,5,5,6,6];
  
  print('List original ${ numbers }');
  print('Length ${ numbers.length }');
  print('Index 0: ${ numbers[0] }');
  print('First ${ numbers.first }');
  print('Reverse ${ numbers.reversed  }');
  
  final reversedNumbers = numbers.reversed;
  print('Iterable: ${ reversedNumbers }');
  print('List: ${ reversedNumbers.toList() }'); // reconstruuir y recuperar el listado original
  print('Set: ${ reversedNumbers.toSet() }');
  
  
  final numbersGreaterThan5 = numbers.where( (num) {
    return num > 5;
  });
  
  print('>5 : $numbersGreaterThan5');
    
}
