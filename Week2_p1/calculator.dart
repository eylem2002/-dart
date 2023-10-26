import 'dart:io';

void main(){

print("Welcome to Scarlet Calculator \n Enter the first number :");
num? num1=num.parse(stdin.readLineSync()!);
print("Enter the scond number :");
num? num2=num.parse(stdin.readLineSync()!);
print("Enter the Arithmetic Operator {add --> Addition ,sub --> Subtraction,div --> Divide, mul--> Multiplication,mod-->Modulus}:");
String? action=stdin.readLineSync()!;
if(action=="add" || action=="Add")
addication(num1,num2);

else if(action=="sub" || action=="Sub")
Subtraction(num1,num2);

else if(action=="div" || action=="Div")
Divide(num1,num2);

else if(action=="mul" || action=="Mul")
Multiplication(num1,num2);



else if(action=="mod" || action=="Mod")
Modulus(num1,num2);

}

void addication(num1,num2){

   print(num1+num2);
}

void Subtraction(num1,num2){
   print(num1-num2);
  
}
void Divide(num1,num2){
   print(num1/num2);
  
}
void Multiplication(num1,num2){
   print(num1/num2);
  
}
void Modulus(num1,num2){
   print(num1%num2);
  
}