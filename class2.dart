void main()
{
Student s1 =Student();
s1.name="sainth";
s1.age=21;
s1.display();
s1.update(22);
}
class Student
{
  String? name ;
  int? age;
void display()
{
  print("Name : $name , Age : $age");
}
void update(int newage){
  print("update method");
  age=newage;
print("Name : $name , Age : $newage");
}
}