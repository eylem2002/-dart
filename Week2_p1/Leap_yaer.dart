import 'dart:io';

void main(){
print("Enter the yaer u want to check ");
int? y=int.parse(stdin.readLineSync()!);

if(y%400==0) print("laep year");
else if(y%100==0) print("is not a leap year");
else if(y%4==0) print ("yup it's a leap year");
else print("is not a leap year");


}