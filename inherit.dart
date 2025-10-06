void main() {
  // Creating Student object
  Student p = Student("Saiii", 44, "Computer Science", 2);

  // Calling method
  p.displayInfo();
}

// Parent class
class Person {
  String name;
  int age;

  Person(this.name, this.age);

  void displayInfo() {
    print("Name: $name, Age: $age");
  }
}

// Child class
class Student extends Person {
  String course;
  int year;

  // ✅ Must call parent constructor using super()
  Student(String name, int age, this.course, this.year) : super(name, age);

  @override
  void displayInfo() {
    super.displayInfo(); // calls Person's displayInfo
    print("Course: $course, Year: $year");
  }
}
