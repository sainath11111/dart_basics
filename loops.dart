void main() {
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

  // While loop
  print("\nWhile Loop:");
  int count = 0;
  while (count < 5) {
    print("Count: $count");
    count++;
  }

  // Do-while loop
  print("\nDo-While Loop:");
  int number = 0;
  do {
    print("Number: $number");
    number++;
  } while (number < 5);
}
