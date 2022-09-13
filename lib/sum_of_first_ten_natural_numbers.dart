void main(){
  int osum = 0;
  int esum = 0;

  for(int k = 1 ; k <= 10 ; k++) {
    if (k % 2 == 0) { // % used for taking reminder from division
        esum = esum + k;
    }else{
      osum = osum + k;
  }
  }
  print('sum of even no.s $esum');
  print('sum of odd  no.s $osum');
}