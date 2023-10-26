void main(){

var list_numbers=[1,2,3,4,5,6];

var even =list_numbers.where((element) => element%2==0);
var odd=list_numbers.where(isOdd);
print('Even numbers ${even}');
print('Odd numbers ${odd}');
 
//  ----- --------  ------- --------- --------
Function multiTwo=(a,b)=>print(a*b);
//Fun(3,multiTwo);
//  ----- --------  ------- --------- --------
var mathcalc=mathFunction();
mathcalc(1,2,3);


} //end of main


bool isOdd(int number)=>number%2!=0;


//take function as parameter
void Fun(int x,Function myFun){
print("the number is $x");
myFun(1,2);

}
//Return Function 
Function mathFunction(){
Function multithree=(a,b,c)=>print('Return function  ${a*b*c}');
return multithree;

}