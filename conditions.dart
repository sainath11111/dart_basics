//examples if else statements in Dart
void main() {
  int number = 10;

  if (number > 0) {
    print("The number is positive.");
  } else if (number < 0) {
    print("The number is negative.");
  } else {
    print("The number is zero.");
  }
}
//nested if else statements in Dart 
void main() {
  int number = 10;

  if (number > 0) {
    print("The number is positive.");
  } else if (number < 0) {
    print("The number is negative.");
  } else {
    print("The number is zero.");
  }
  //output: The number is positive.
}
//ternary operator in Dart
void main() {
  int number = 10;
  String result = (number % 2 == 0) ? "Even" : "Odd";
  print("The number is $result.");
  //output: The number is Even.
}
//switch case statement in Dart
void main() {
  int day = 3;
  String dayName;

  switch (day) {
    case 1:
      dayName = "Monday";
      break;
    case 2:
      dayName = "Tuesday";
      break;
    case 3:
      dayName = "Wednesday";
      break;
    case 4:
      dayName = "Thursday";
      break;
    case 5:
      dayName = "Friday";
      break;
    case 6:
      dayName = "Saturday";
      break;
    case 7:
      dayName = "Sunday";
      break;
    default:
      dayName = "Invalid day";
  }

  print("The day is $dayName.");
  //output: The day is Wednesday.
}