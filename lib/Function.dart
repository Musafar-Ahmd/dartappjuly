//userdefined default function
void add (){
  int a = 10 , b= 20; //here a and b are local variables
  int sum= a+b ;
  print('sum1 = $sum');
}

int add1(){
  int sum = 10+20;
  return sum;
}

String show(String data){ //userdefined parametrized function where data is argument or formal parameters
return 'welcome to $data';
}

void sub(int a,int b){
  int sub = 10-20;
  print("sub = $sub");
}

//optional parametrized function
void mul(int a,  {int? b,int ? c} ){
  int result = a*b!*c!;
  print(result);
}

//optional parametrized function
void mul1(int a,{ required int b , int ? c=10}){
  int result = a*b!*c!;
  print(result);
}
//optional parametrized function with default value
void mul2(int a,{ int ? b , int c = 30 }){
  int result = a*b!*c!;
  print(result);

}
//built in function
void main(){
  add();
  int sum =  add1();
  print(show('flutter'));
  sub(10, 20);
  mul(3,b: 5,c: 6);


}

