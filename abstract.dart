void main() {
  player p = player(name: 'sara', age: 21);
  p.printhi();
}

abstract class person {
  String? name;
  int? age;
  person({this.name, this.age});
  void printhi();

  
}

class player extends person {
  player({String? name, int? age})
      : super(name: name, age: age); //كدا انا استدعيته

  @override
  printhi() {
    print('hi in our stor');
  }
}
