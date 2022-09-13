class Mark{
  void checkmark(int mark){
    if(mark == 40){ print("JUst Pass");
    }
    else if(mark >= 40 && mark <= 60)
    {
      print('Grade is C');
    }
    else if (mark > 60 && mark <= 80)
    {
      print('Grade is B');
    }
    else if (mark > 80 && mark <= 100)
    {
      print('Grade is A'); }else
      {
        throw Exception("Sorry U failed the Exam");
      }
  }
}
void main(){
  try { Mark obj = Mark();
    obj.checkmark(45);
  }
  catch(e)
  {
    print('Mark should be greater than 40 $e ');
  }
}
