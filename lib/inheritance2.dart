class Car{
  void details(String model, int year, String engine, double milage){
    print('model   =  $model');
    print('year    =  $year');
    print('engine  =  $engine');
    print('milage  =  $milage');
  }

}

class xuv extends Car {
  String brand = 'mahindra';
}

class supra extends Car {
  String brand = 'toyota';
}
void main() {
   xuv obj = xuv();
  print("Car 1 details");
  print("brand = ${obj.brand}");
  obj.details('xuv500', 2018, '4 strok', 15);


  supra obj1 = supra();
  print("Car 2 details");
  print("brand = ${obj1.brand}");
  obj1.details(' supra 2022', 2022, '4 stroke', 10);
}


