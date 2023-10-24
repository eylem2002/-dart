import 'dart:io';
void main() {   
String? str="start";

while(str!="Stop" || str!="stop")
{
print("Enter a number :");
int? num=int.parse(stdin.readLineSync()!);//? and ! for null safety
if(num%2==0)
print("This is Even number");
else print("This is odd number ");
print("Enter 'stop' to stop the program or enter go to continue:");
str=stdin.readLineSync()!;

}





}
