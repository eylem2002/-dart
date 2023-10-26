void print_Data(int num1, double Function(int num2) fun_name) {
  var result = fun_name(num1);
  print('the result is $result');
}


void main(){
 var sum=(int num1,int num2)=>num1+num2;


 var div=(int num1,int num2){
  if(num2!=0) return num1/num2;
  else return -1;
 };

  print('Assign lambda function to a variable ---> ${sum(20,2)}');
  print('closure function without arrow syntax ---> ${div(20,2)}');

 (int num1,int num2)
 {
  print('without assigning variable --> ${num1-num2}');
 }
 (20,2);




  var divide_By2 =(int num) {
    return num/2;
  };

 print_Data(12, divide_By2);
/*

It has no function name
Arrow syntax used to create a closure
Can assign to variables or pass as an argument
If the body contains one expression, Return is an optional

*/ 


}