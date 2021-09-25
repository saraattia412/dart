void main() {
  printfun();
  printfun();

  print(sumnumbers());

  print(multiplenumbers(2, 2));

  print(findsumnumbers());
  print(findsumnumbers(n1: 2, n2: 3, n3: 4));
  sum_('sara');
}

void printfun() {
  print('hello world');
  print('start functions');
  print('dart programming language');
  print('----------------------------');
}

sum_(name) {
  print('hi' + name);
}

int sumnumbers() {
  int x = 3;
  int y = 4;
  return x + y;
}

int multiplenumbers(int num1, int num2) {
  return num1 * num2;
}

int findsumnumbers({int n1 = 2, int n2 = 9, int n3 = 10}) {
  return n1 + n2 + n3;
}
