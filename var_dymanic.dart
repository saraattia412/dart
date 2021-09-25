void main() {
  print('var vs dymanic');
  var x;
  x = 5;
  x = 'sara';
  print(x);
  var y = 5;
  // y = 'g';//error
  print(y);

  dynamic v = 9;
  print(v);
  v = 'sara';
  print(v);
}
