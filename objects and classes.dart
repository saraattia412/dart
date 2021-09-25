void main() {
  Cars c1 = Cars();
  print(c1.brand = 'hhh');
  c1.done();

  Cars con_ = Cars(brand: 'honta', color: 'black', model: 'civic');
  String b = con_.brand = '2';
  print(b);
  c1.setvariable(brand: 'h', color: 'r', model: 'l');
  print('-------');
  c1.getvariable();
}

class Cars {
  //variable
  String? brand;
  String? model;
  String? color;

//functins
  void done() {
    print('done^-^');
  }

  void setvariable({String? brand, String? model, String? color}) {
    this.brand = brand;
    this.color = color;
    this.model = model;
  }

  String? getvariable() {
    print('$brand is brand , $color is color and $model is model');
  }

  //constructor...
  Cars({String? brand, String? color, String? model}) {
    print('hello in your stor');
    print('$brand is brand , $color is color and $model is model');
  }
}
