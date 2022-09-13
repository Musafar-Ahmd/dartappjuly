class Education{

degreedetails(String Institute, int year,int percentage){

}
plustwodetails(String school, int year,int percentage){

}

sslcdetails(String school, int year , int percentage){

}
}
class son implements Education{

  @override
  degreedetails(String Institute, int year, int percentage) {
 print('degreedetails');
 print('Institute = $Institute');
 print('year = $year');
 print('percentage = $percentage');

  }

  @override
  plustwodetails(String school, int year, int percentage) {
    print('plustwodetails');
    print('Institute = $school');
    print('year = $year');
    print('percentage = $percentage');
  }

  @override
  sslcdetails(String school, int year, int percentage) {
    print('sslcdetails');
    print('Institute = $school');
    print('year = $year');
    print('percentage = $percentage');
  }


}
class Father implements Education {
  mydetails(String name, String job, int phone) {
    print('my Details');
    print('name    = $name');
    print('job     =  $job');
    print('phone   = $phone');
  }

  @override
  degreedetails(String Institute, int year, int percentage) {
      print('degreedetails');
      print('Institute = $Institute');
      print('year = $year');
      print('percentage = $percentage');
  }

  @override
    plustwodetails(String Institute, int year, int percentage) {
      print('degreedetails');
      print('Institute = $Institute');
      print('year = $year');
      print('percentage = $percentage');
  }

  @override

    sslcdetails(String Institute, int year, int percentage) {
      print('degreedetails');
      print('Institute = $Institute');
      print('year = $year');
      print('percentage = $percentage');
  }
}

void main(){
    son obj = son();
    obj.degreedetails('lement', 2022, 57);
    obj.plustwodetails('GHSS cbt', 2019, 66);
    obj.sslcdetails('hss vpz', 2017, 72);
  }


