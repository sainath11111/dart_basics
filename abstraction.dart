void main()
{
Student s=Student();
s.getapi();
s.postapi();

}
abstract class Person{//BLUEPRINT OBJECT
  void postapi();
  void getapi();
  }
class Student extends Person{
  
  void getapi() {
    print("get api");
  }
  @override
  void postapi() {
    print("post api");
  }}