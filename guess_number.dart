import 'dart:io';
import 'dart:math';

void main(){
  var intValue = Random().nextInt(10)+1;
print("Welcome to the guess number game :) \n  Guess The Number :");

String? str2=" ";
int? n=0;
while(n!=intValue){
  print("Guess the number");
 n=int.parse(stdin.readLineSync()!);
if(n==intValue) print("Winner :)");

else if(n<intValue) print("The number you enter is less then the target :( ");
else print("The number you enter is greater then the target :( ");





}

}