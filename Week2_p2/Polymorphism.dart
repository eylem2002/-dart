class Animal {
void sound(){
print("ths animal makes a sound -_-");


}
}

class Cow extends Animal {
  @override 
  void sound(){
    print('moo');

  }
}
class Hyena extends Animal {
  @override 
  void sound(){
    print('giggle');

  }
}
void main(){

  Animal cat = Cow();
  Animal dog = Hyena();
  cat.sound();
  dog.sound();


}


