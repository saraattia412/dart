void main() {
  int x = 5;
  if (x >= 6) {
    print(x++);
  } else {
    print('error');
  }
  int y = -3;
  if (y > 0) {
    print('y is positive number');
  } else if (y == 0) {
    print(y);
  } else {
    print('y is negitive number');
  }
  //nested if
  int v = 8;
  if (v <= 9) {
    if (v == 8) {
      print('true');
    } else {
      print('false');
    }
      
    }
    else {
      print('error');
  }
}
