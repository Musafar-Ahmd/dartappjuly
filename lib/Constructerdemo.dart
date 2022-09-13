class  car{
  //car(){ //default constructer
    //

  car(String data){
    print('data = $data' );

  }
  car.a(int a , int b){
print('SUM = ${a+b}');
  }
  
  car.b(String c,int a){
    print('My name is $c am $a years old');
}
}
void main(){
  var obj = car('hello');
  var obj1 = car.a(20, 30);
  var obj2 = car.b("Anu", 20);
}