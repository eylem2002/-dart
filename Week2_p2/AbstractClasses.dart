abstract class Car{
 void Model();
  void color() {
    print("RED");
  }

}
abstract class Speed{
void speeed();

}

class BMW extends Car implements Speed{
@override 
void Model(){
  print("2018");

}
@override
void speeed(){
  print("5000 RPM");

}


}

void main() {
  final bmw = BMW();


  bmw.Model();
  bmw.speeed();

 
}


