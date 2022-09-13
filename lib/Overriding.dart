class Bank{

  String name = "RBI";
  void details(String  category , int year , String location){
    print('category    : $category');
    print('year        : $year');
    print('location    : $location');
  }
}

class Federal extends Bank{
  @override
  void details(String  category , int year , String location){
    print('category    : $category');
    print('year        : $year');
    print('location    : $location');
    super.details("Nationalized", 1995, "Mumbai");
  }
}
void main(){
  Federal obj = Federal();
  print("${obj.name} is head of all banks");
  obj.details("private", 2000, "travancore");
}
