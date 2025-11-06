//dart function 
import '3.dart';

void main()
{

print("this is dart function concept");
var dog=Animal();
dog.sound("loudly sound");
dog.additon(10,11);
dog.additon(22, 33);
}
class Animal
{
 
  void sound(String name)
  {
    print(name);
  }
  int additon(int a,int b)
  {
    int c=a+b;
    print(c);
    return c;
    
  }
}