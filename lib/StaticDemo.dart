class X{
  String? name;
  int? age;
  static int? pin;


    static show(){

  print('pincode ${pin = 679336}');

  }

}
void main(){
  X obj = X();
  print("name = ${obj.name = "anu"} age = ${obj.age = 20}");
 X.show();
}