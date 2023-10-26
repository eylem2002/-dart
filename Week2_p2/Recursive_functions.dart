import'dart:io';

void main(){
  print("Enter a number: ");
int? num=int.parse(stdin.readLineSync()!);

int ans=fab(num);
print('the  ${num}-th Fibonacci number is $ans');

}
int fab(int n){
if(n<=1) return n;
else {
  return fab(n-1)+fab(n-2);
}
  

}