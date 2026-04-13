void main() {
  greetEveryone();
  print('Suma: ${addTwoNumbers(2, 3)}');
}

String greetEveryone() => 'hello everyone';

int addTwoNumbers(int a, int b) => a + b;

int addTwoNumbersOptinoal(int a, [int b = 0]) {
  return a + b;
}
