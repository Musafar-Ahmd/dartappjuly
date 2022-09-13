void main(){
  int sum = 0,rem,temp,num = 232;
  temp =  num;
  while(num > 0 ){
    rem = num % 10;
    sum = (sum * 10) * rem;
    num = num~/10;

  }
  if (sum == temp) {
    print("number is palindrome");
  }else{
    print("number is not palindrome");
  }
}