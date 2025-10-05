void main(){//retrun type of main is void
  Person p=Person();//object creation
  p.displayInfo();//calling method
    print("hello world");
}
class Person{//BLUEPRINT OBJECT
  String name="sainth";//attributes
  int age=21;

  void displayInfo() {//methods
    print("Name: $name, Age: $age");
  }
}