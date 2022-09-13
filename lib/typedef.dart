typedef maths(int a ,int b );
typedef name(String name, int b  );
void add(int a ,int b){
  int sum = a+b;
  print(sum);
}
void sub(int a,int b){
  int sub =  a-b;
  print(sub);
}
void show(String n , int a){
  print("my name is $name i am 30 years old");
}
void mul(int a,int b, maths newtype){
  int mul = (a*b);
  print(mul);
newtype(6,8);
}

void main(){
 // maths mtypedef;
//  mtypedef=sub;
//  mtypedef(50,23);
//  mtypedef=add;
//  mtypedef(30,90);
//  mtypedef(50,20);
 // mul(2, 4, 6);

  mul(2, 4, add);
  mul(5 ,6, sub);
  mul(4, 2, (a, b) => print('out from typedef = $a , $b'));
}