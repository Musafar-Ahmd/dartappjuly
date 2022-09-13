class Myinterface{

static int x = 100;

  void funct1(int a){
    print('inside the function1');
  }

  void funct2(int b , int c){
    print('inside the function2');
  }
}
class child implements Myinterface{

  @override
  void funct1(int a) {
    print('inside child class funct 1');
    funct2(40,60);
  }

  @override
  void funct2(int b, int c) {
print('inside the child class funct 2');
  }

}

void main(){
  child obj = child();
  obj.funct1(80);
  //obj.funct2(90,80);
}