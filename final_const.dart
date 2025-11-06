//final const example
void main() {
  // Using final
  final name = "John";
  print("Final name: $name");
  // name = "Doe"; // This will cause an error because 'name' is final

  // Using const
  const double pi = 3.14159;
  print("Const pi: $pi");
  // pi = 3.14; // This will cause an error because 'pi' is const

  // Final with a list
  final List<int> numbers = [1, 2, 3];
  print("Final numbers: $numbers");
  numbers.add(4); // This is allowed, modifying the contents of the list
  print("Updated final numbers: $numbers");

  // Const with a list
  const List<int> constNumbers = [1, 2, 3];
  print("Const numbers: $constNumbers");
  // constNumbers.add(4); // This will cause an error because 'constNumbers' is const
}