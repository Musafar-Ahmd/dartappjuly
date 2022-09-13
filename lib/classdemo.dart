class StudentsDetails {

  //instance variables always depends up on object
  late String name;
  late int age;
  late String email;

  //static variable
  static String course = 'Flutter';
}
//user defined function
  void place(){
    print("we all are from same collage at ernamkulam");
  }
//user defined paramatrized function
  mark(int mark) {
    //here mark is argument / parameter / formal parameter
  }
  void main() {
//classname objectname = Constructor

      StudentsDetails student1 = StudentsDetails();
      print('Student1 name     = ${student1.name = "Arun"}');
      print('Student1 age      = ${student1.age = 20}');
      print('Student1 email    = ${student1.email = "Arun@gamil.com"}');
      print('Student1 course   = ${StudentsDetails.course}');

      StudentsDetails student2    = StudentsDetails();
      print('Student2 name        = ${student2.name = "Binu"}');
      print('Student2 age         = ${student2.age = 18}');
      print('Student2 email       = ${student2.email = "Binu@gmail.com"}');
      print('Student2 course 5421 = ${StudentsDetails.course}');

    }