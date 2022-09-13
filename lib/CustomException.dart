class MyException implements Exception{
  String msg() => 'Not a valid Amount';
}
void withdraw(int amount){
  if(amount % 100 == 0){
    print('$amount Withdrawal successful');
  }else{
    throw MyException();
  }
}
void main(){
  MyException obj = MyException();
  try {
    withdraw(299);
  } catch(e){
    print('${obj.msg()}, Amount should be multiples of 100');
  }
}