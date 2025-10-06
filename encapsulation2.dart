
class Person {
  String _name ;
  int _age;

  Person( this._name, this._age); 

  String get name => _name;//getter method to access private variable
set f_name(String name) => _name = name;//setter method to modify private variable
set n_age(int age) => _age = age;//setter method to modify private variable

  void displayInfo() {
    print("Name: $_name, Age: $_age");
  }
}
