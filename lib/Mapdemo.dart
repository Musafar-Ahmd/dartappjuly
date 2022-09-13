void main() {
  Map students = {1:'anu' , 2:'anna' , 3:'bibin' , 4:'cibib'};
  Map<String , String> datas = Map();
  datas['username'] = 'Admin123';
  datas['password'] = 'qwerty' ;
  datas['id'] = '1';
  print(students);
  print(datas);
  print(students.keys);
  print(students.values);
  print(students.length);
  print(students.isEmpty);
  print(students.isNotEmpty);
  students.addAll(datas);
  print(students);
  students.remove('password');
  print(students);
  students.forEach((key, value) {
    print('$key : $value');
  });
}
