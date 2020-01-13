import 'dart:html';
import 'dart:io';



  main() {
     var lst = new List(10);
      lst [0]= 'adedoyin&co';
      lst [0]= 'Goodtime company';
      lst [0]= 'Boomerang';
      lst [0]= 'Solar.ng';
      lst [0]= 'Adedoyin.ng';
      lst [0]= 'Ade.ng';

print(lst);
print('Please choose from the names listed above  to name your company');
   print('supply the name you will like to name your company');
    
  var input = stdin.readLineSync();
   
  print(input.toUpperCase());

}