void main() {
  int x = 3;
  print(x);
  var s = 6;
  //var y = s ??= 3;
  print(s);
  //print(y);
  var t = null;
  //var l = t ??= 3;
  print(t);
  print(t += 1);
  print(t -= 1);
  print(t /= 2);
}
