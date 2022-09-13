class Bank{
  String accnttype = 'Savings Account';

}

class SBI extends Bank{
  String branch = 'kakkanad';

}

void main(){
  var obj = SBI();
  print('hai,i have an accnt in ${obj.branch} which is a ${obj.accnttype}');

}