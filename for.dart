void main()
{
  // For loop
  print("For Loop:");
  for (int i = 0; i < 5; i++) {
    print("Iteration: $i");
  }

  // For-in loop
  print("\nFor-in Loop:");
  List<String> fruits = ["Apple", "Banana", "Cherry"];
  for (String fruit in fruits) {
    print("Fruit: $fruit");
  }
}