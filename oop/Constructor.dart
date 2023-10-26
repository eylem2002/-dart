    class Student {
      String? name;
      int? age;
    
      

      // Default Constructor
  Student([this.name="something",this.age=30]) {

    


    print( "Constructor called"); 

  }
    }
    
    void main(){
       
        Student student = Student();
        Student student2= Student("Ali",20);

        print("Name: ${student.name}");
        print("Age: ${student.age}");

        print("Name: ${student2.name}");
        print("Age: ${student2.age}");
    }