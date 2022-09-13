void main(){
  print('lets do maths');
  try{
    int a = 50;
    int b = 0 ;
    var div = a ~/ b;
    print(div);

  }on Exception{                             // }on formatException{
    print('execution occured');
  }catch(g) {
    print(g);
  }finally{
print('finally block always execute');
  }
  print('Thank you');
}