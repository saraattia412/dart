void main() {
  //for
  for (int num = 0; num <= 5; num++) {
    print(num);
    num++;
  }
  //for each
  int i = 0;
  List<String> names = ['sara', 'attia', 'm7md', 'hlmy'];
  names.forEach((value) {
    //print(value);
    print(names[i]);
    ++i;
  });
}
