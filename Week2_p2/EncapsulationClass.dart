class Student {
  String _firstname;
  int _age;
  int _id;

  Student(this._firstname, this._age, this._id);

  String get name => _firstname;

 
  set name(String name) {
    if (name.isNotEmpty) {
      _firstname = name;
    } 
    else {
      throw new Exception("Firstname cann't be empty");
    }
  }


  int get age => _age;

  set age(int age) {
    if (age >= 0) {
      _age = age;
    } else {
       throw new Exception("Age cannot be negative");
    }
  }
    int get id => _id;

  set id(int age) {   _id = id;}

}
void main(){

Student student=new Student("alaa", 20, 14521);
print("First Name : ${student.name}");


}
