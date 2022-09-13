import 'dart:io';

class Grandfather{
String name = "Dissosa";
}

class Father extends Grandfather{
  @override
 late String name ;

  void display(){
  stdout.write("${name ="jhon"} ${super.name}");
  }

}
class Son extends Father{
  @override
  String name = " martin";
}

void main(){
  Son obj = Son();
  
  print("my name is ${obj.name} ${obj.name} ${obj.name}");
}