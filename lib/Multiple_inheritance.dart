class car{
  cardetails(String model,String company,int year){

  }
}

class bike{
  bikedetails(String model,String company,int year){

  }
}

class scooter{
  scooterdetails(String model,String company,int year){

  }
}

class myvehicle implements car,bike,scooter{
  @override
  bikedetails(String model, String company, int year) {
   print('bike details');
   print('model = $model');
   print('company = $company');
   print('year = $year');
  }

  @override
  cardetails(String model, String company, int year) {
    print('car details');
    print('model = $model');
    print('company = $company');
    print('year = $year');
  }

  @override
  scooterdetails(String model, String company, int year) {
    print('scooter details');
    print('model = $model');
    print('company = $company');
    print('year = $year');
  }

}
void main(){
  myvehicle obj = myvehicle();
  obj.bikedetails('glamour', 'hero', 2016);
  obj.cardetails('alto', 'suzuki', 2018);
  obj.scooterdetails('DIO', 'HONDA', 2020);
}