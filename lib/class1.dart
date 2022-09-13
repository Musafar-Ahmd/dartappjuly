class Students{
//instance variables  
  String? name;
  int? age;
  int? phone;
  String? email;
  
  void address(String housename , String place , int pin){
    print('House name : $housename');
    print('place : $place');
    print('pin : $pin');
  }
}

void main() {
  //object creation
  Students st1 = Students();
  print("St1 details");
  print("name   ${st1.name = "riyas"}");
  print("age   ${st1.age = 20}");
  print("phone ${st1.phone = 9526232736 }");
  print("email ${st1.email = "riyas@gmail.com"}");
  st1.address('koratty','kovalam',673336);

  Students st2 = Students();
  print("St2 details");
  print("name   ${st1.name = "ajmal"}");
  print("age   ${st1.age = 18}");
  print("phone ${st1.phone = 9212345678 }");
  print("email ${st1.email = "aju@gmail.com"}");
  st2.address('kusumagiri','kakkanad',673536);

  Students st3 = Students();
  print("St3 details");
  print("name   ${st1.name = "ansil"}");
  print("age   ${st1.age = 18}");
  print("phone ${st1.phone = 9226457896}");
  print("email ${st1.email = "ansil@gmail.com"}");
  st3.address('linkvalley','kakkanad',673636);
}
