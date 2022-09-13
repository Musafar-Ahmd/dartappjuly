import 'getset.dart';

void main(){
  product obj = product();
          obj.name = 'apple';
          obj.price = 100;
          obj.count = 20;
          
          print('i purchased some ${obj.name} for ${obj.price} rupees total count is ${obj.count}');
}
