void main() {
  print('inheritance && super');
  person obj1 = person(age: 21, name: 'sara');
  player p1 = player(name: 'm7md', age: 21);
  obj1.printdata();//name only
  p1.printdata();//name and age
}

class person {
  String? name;
  int? age;
  person({this.name, this.age});
  void printdata() {
    print(name);
  }
}

class player extends person {
  player({String? name, int? age})
      : super(name: name, age: age); //كدا انا استدعيته
  @override
  void printdata() {
    super.printdata();
    print(age);
  }
}
