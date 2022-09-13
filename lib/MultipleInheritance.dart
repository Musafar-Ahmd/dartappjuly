

class Father{

  fatherdetails(String name,String job, int phone){
  }
}

class Mother{

  motherdetails(String name,String job,int phone){
  }
  }

  class Son implements Father,Mother{
    mydetails(String name, String job, int phone) {
      print('my Details');
      print('name    = $name');
      print('job     =  $job');
      print('phone   = $phone');
    }

    @override
  fatherdetails(String name, String job, int phone) {
   print('Father Details');
   print('name    = $name');
   print('job     =  $job');
   print('phone   = $phone');
  }

  @override
  motherdetails(String name, String job, int phone) {
    print('Mother Details');
    print('name    = $name');
    print('job     =  $job');
    print('phone   = $phone');
  }
  }
  void main(){
  Son obj = Son();
  obj.mydetails('hari', 'teacher', 1234567890);
  obj.fatherdetails('sashi', 'teacher', 5678910111);
  obj.motherdetails('latha', 'teacher', 91011121314);
}