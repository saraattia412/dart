void main() {//كل دا عشان اوصل ان قيم كل اوبجيكت تفضل ثابته ومعرفش اغيرها
  Car car1 = Car(brand: 'www', model: '1999', color: 'red');
  //car1.brand = '5555'; error because is final variable..
  Car car2 = Car(brand: 'hanta', model: 'civic', color: 'black');
}

class Car {
  final String? brand; //لازم واحنا بنعرف متغير من  نوع فاينل ان نديلو قيمه
  final String? model;
  final String? color;

  Car({this.brand, this.model, this.color}) {
    //ولكن هنا خدنا اوبجيكت من المتغيرات الاصليه واول منبدا ندخل قيمهم ف المين هتتخزن ف المتغيرات الاساسيه لكلاس..
    print('hi in our stor...^-^');
    print('$brand is brand , $color is color and $model is model');
  }
}//كدا ضمنت ان القيم ال دخلتها مش هتنفع تتغير

