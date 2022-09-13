void main (){


  int age = 20;


  //syntax : condition ? true statement : false statement ;
  var result = age > 18 ? "WELCOME TO VOTE" : "NOT ELGIBLE" ;
  print(result);

   String username = 'admin';
   int passwd = 1379 ;

  var out = (username == 'admin' && passwd == 1379) ? 'Login Successfull' : 'Login Failure';
  print(out);

  int a = 30;
  int b = 40;
  var out1 = (a > b) ? a : b;
  print('largest of $a and $b is $out1' );
  print(out1);

  int x = 5 ;
  int y = 6 ;
  int z = 7 ;
  var out2 = (x > y) ? (x > z ? x : z) : (y > z ? y : z);
  print('largest among $x , $y and $z is $out2');

    //synatx2 : exp ?? exp2; executes only  of exp1 is null
    int? x1 = 100;
    int result1 = x1 ?? 50;
    print(result1);
}