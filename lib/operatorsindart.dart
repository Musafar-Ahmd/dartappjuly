void main() {

  dynamic a = 24;
  var b = 10;
  //var sum=a+b
  //arithmetic
  print(' $a + $b = ${a+b}');
  print(' $a - $b = ${-(a-b)}');
  print(' $a * $b = ${a * b}');
  print(' $a / $b = ${a/b}');
  print(' $a ~/ $b = ${a~/b}');
  print(' $a % $b = ${a % b}');


  //assignment

  print('a = b => ${a=b}');//a=5
  print('a += b => ${a+=b}');//a=a+b=5+5
  print('a -= b => ${a-=b}');//a=a-b=10-5=5
  print('a *=b  => ${a*=b}');
  print('a /= b => ${a/=b}');// a = a/b
  print('a ~/=  => ${a ~/= b}');
  print('a %=   => ${a %= b}');
  
  print('-----------');
  //unary operator postfix and prefix
  
  var x = 1;
  print('x = ${x++}');//x=1 x=x+1=2
  print('x = ${x++}');//x=2 x=x+1=3
  print('x = ${x++}');//x=3 x=x+1=4
  print('x = ${x++}');//x=4 x=x+1=5
  print('x = $x');//x=5
  print('x = ${--x}');//    x=x-1=4
  print('x = ${--x}'); //   x=x-2=3
  print('x = ${--x}');
  print('x = ${--x}');

  print('-----------');

  //type text operator
  dynamic data = 'hello' ;
  data = 70;
  print(data is String);

  print('---------');

  String password = 'abc123';
  bool result = password.length >=6;
  print(result);

  int age = 30;
  print(age > 18);//true
  print(age < 18);//false
  print(age >= 18);//true
  print(age <= 18);//false
  print(age == 18);//false
  print(age != 18);//true
  print('----------');

  //logical operator
  String username = 'admin';
  int passwd = 12345;

  print(username == 'admin' && passwd == 12345);//true
  print(username == 'admin' || passwd == 1234);//true
  print(!(username == 'admin' || passwd == 1234));//false
  print('----------');

  // bitwise 1)shift
  int n = 3; // 00000 0101
  print(n << 2);// 000 10100

  //bitwise 0&1 = 0 0|1=1 0^1 = 1
  //        0&0 = 0 0|0=0 0^0 = 0
  //        1&1 = 1 1|1=1 1^1 = 0
  //        1&0 = 0 1|0=1 1^0 = 1

  int j = 3; //00011
  int k = 10;//1010
       //j & k = 0010 = 2
       //j | k = 1011 = 11
       //j ^ k =1001 = 9
  print(j&k);
  print(j|k);
  print(j^k);


}
