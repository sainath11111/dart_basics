import 'encapsulation2.dart';
void main() {
  Person p = Person("saiii", 44);
  p.displayInfo();
  print(p.name);//using getter method to access private variable
  print(p.f_name="krushna");//using setter method to modify private variable
 print( p.n_age=45);//using setter method to modify private variable

}


