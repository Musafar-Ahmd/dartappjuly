void main(){
  List numbers = [1,2,3,4,5];
  numbers.forEach((element) {

  });
  print("------------");
  for(int i = 0 ; i <  5 ;i++) {
    print(numbers[i]);
  }
  print("------------");

  for(int a in numbers){
    print(a);
  }

  }