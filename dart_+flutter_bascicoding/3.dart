//class and object and constructor in dart concept
void main(){
  print("class and object and constructor in dart");
  var dog=new animal("Bulldog");
  dog.sound();

}
class animal{
  String breed;
  animal(this.breed);
  void sound(){
    print("Animal makes sound");
  }
}