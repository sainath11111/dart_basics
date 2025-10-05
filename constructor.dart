

void main(){//retrun type of main is void
  Person p=Person("saiii",44);//object creation
  Person p1=Person("Krushna",45);//object creation
  p.displayInfo();//calling method
    p1.displayInfo();//calling method
    
   
}
class Person{//BLUEPRINT OBJECT
  String name="sainth";//attributes
  int age=21;
  Person(String name,int age){ //constructor
    this.name=name;
    this.age=age;
  }

  void displayInfo() {//methods
    print("Name: $name, Age: $age");
  }
}