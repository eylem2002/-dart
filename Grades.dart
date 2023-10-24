import 'dart:io'; 
 void main (){  
  var score=[];   
  var ans=[];   
  print("Enter 4 grades :");

  for(int i=0;i<4;i++)
  { 

  int? num=int.parse(stdin.readLineSync()!);
 score.add(num); 
   } 
   for(int i=0;i<4;i++) { 
  if(score[i]>=90)        ans.add("A"); 
  else if(score[i]>=80)   ans.add("B");  
    else if(score[i]>=70) ans.add("C");   
   else if(score[i]>=60)  ans.add("D");   
        else ans.add("F");     
                       }   
     print(ans);  }