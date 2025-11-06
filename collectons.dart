// All collection types in Dart and their declarations
import 'dart:collection'; // Required for Queue, LinkedHashMap, and SplayTreeSet

void main() {
  // List
  List<String> fruits = ["Apple", "Banana", "Cherry"];
  print("Fruits: $fruits");
  fruits.add("Date");
  print("Updated Fruits: $fruits");
  fruits.insert(2, "Mango");
  print("Fruits after insertion: $fruits");

  // Set
  Set<int> numbers = {1, 2, 3, 4, 5};
  print("Numbers: $numbers");

  // Map
  Map<String, int> scores = {"Math": 90, "Science": 85};
  print("Scores: $scores");

  // Queue
  Queue<String> queue = Queue<String>();
  queue.addAll(["First", "Second", "Third"]);
  print("Queue: $queue");

  // LinkedHashMap
  LinkedHashMap<String, String> linkedHashMap = LinkedHashMap();
  linkedHashMap["one"] = "1";
  linkedHashMap["two"] = "2";
  print("LinkedHashMap: $linkedHashMap");

  // SplayTreeSet
  SplayTreeSet<int> splayTreeSet = SplayTreeSet();
  splayTreeSet.addAll([5, 3, 8, 1]);
  print("SplayTreeSet: $splayTreeSet");
}
