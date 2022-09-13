void main() {
  String data = "230";

  String rev = data
      .split('')
      .reversed
      .join();

  print(rev);

  if (data == rev) {
    print('palidrome');
  } else {
    print('not palindrome');
  }
}