
void main(List<String> args) {
  //static
  print(Data.pi);
  Data(
      name: 'sara attia',
      age: 21,
      phone: 01283523140,
      cars: Cars(
          brand: 'www', model: '1999', color: 'black', number_of_car: 152));
}

class Cars {
  final String? brand;
  final String? model;
  final String? color;
  final int? number_of_car;
  Cars({this.brand, this.model, this.color, this.number_of_car}) {
    print(
        'car data..$brand is brand,$model is model ,$color is color and $number_of_car is number of car');
  }
}

class Data {
  final String? name;
  final int? age;
  final int? phone;
  final Cars? cars;
  //static
  static final double? pi = 3.14;

  Data({this.name, this.age, this.phone, this.cars}) {
    print('hi $name ,your age is $age and phone number is $phone ');
  }
}
