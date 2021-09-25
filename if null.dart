void main() {
  var x = null;
  var y = 5;
  var result1 = x ??= y;
  print(result1);
  print(x);

  var x1 = null;
  var y1 = 3;
  var result2 = x1 ?? y1;
  print(result2);
  print(x1);//قيمة ال اكس هنا مش هتتاثر
}
