//all variavles in dartle types and declaration
void main() {
  // Integer variable
  int age = 25;
  print("Age: $age");

  // Double variable
  double height = 5.9;
  print("Height: $height");

  // String variable
  String name = "John Doe";
  print("Name: $name");

  // Boolean variable
  bool isStudent = true;
  print("Is Student: $isStudent");

  // List variable
  List<String> fruits = ["Apple", "Banana", "Cherry"];
  print("Fruits: $fruits");

  // Map variable
  Map<String, int> scores = {"Math": 90, "Science": 85};
  print("Scores: $scores");

  // Dynamic variable
  dynamic variable = "I can be anything";
  print("Dynamic Variable: $variable");
  
  variable = 100;
  print("Dynamic Variable now: $variable");
}