class Bike{
   void details(String model, int year, String engine, double milage){
     print('model   =  $model');
     print('year    =  $year');
     print('engine  =  $engine');
     print('milage  =  $milage');
   }

}

class Bullet extends Bike {
  String brand = 'royal enfield';
}

class platina extends Bike {
  String brand = 'bajaj';
}
void main() {
  Bullet obj = Bullet();
  print("Bike 1 details");
  print("brand = ${obj.brand}");
  obj.details('classic', 2000, '4 strok', 30);


  platina obj1 = platina();
  print("Bike 2 details");
  print("brand = ${obj1.brand}");
  obj1.details('platina 125', 2020, '4 stroke', 100);
}



