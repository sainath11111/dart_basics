
void main(){
  Person p=Person(name:"saiii",age:66,email: "sai@gmail.com");//object creation

    // List<Person> name= [
    //   Person("teja",33),
    //   Person("teji",37),
    // ];
    // name.forEach((element){
    //   print("name is ${element.name} age is${element.age}");
    //   });
p.displayInfo();
}
class Person {
  String name;
  int age;
  String? email;

  // Short constructor
  Person({this.name="", this.age=0,required this.email});

  void displayInfo() {
    print("Name: $name, Age: $age,Email: $email");
  }
}
