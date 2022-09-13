//user defined function

//user defined default function without return type

void add(){
  int sum= 20+30;  //sum is local variable
  print('sum1 = $sum');

void add1(){
  int result = 50+60;
  print(result);
}
   add1();
}

//user defined parametrized function without return type
void sum(int a , int b, int c ){ // a b c are parameters / arguments / formal parameters
  int sum = a+b+c;
  print('sum2 = $sum');
}

//user defined default function with return type
int sub(){
  int sub = 10+20-30;
  print('sub = $sub');
  return sub;
}
//user defined parametrized function with return type
String show(String name) {
return"hai $name WELCOME TO DART";
}

void main(){
  add();
  sum(2, 4, 7);
  sub();
  String datafromshow = show("Adhil");
  print(datafromshow);
}