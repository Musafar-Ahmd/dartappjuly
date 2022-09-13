mixin A{
  String name = 'Car';
  show(){
    print('i  have a vehicle which is a $name ');
  }
}

mixin B{
  String vehicle2 = "Bike";
}

class C  with A,B{
  String name1 = "Amal";
}

void main (){
  C obj = C();
  print("my name is ${obj.name1}");
  obj.show();
  print("i have a another vehicle which is a ${obj.vehicle2}");
}