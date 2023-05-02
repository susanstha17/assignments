//2. Write a switch statement that checks a variable fruit and prints the corresponding color of the fruit
// (e.g. "apple" is red, "banana" is yellow, etc.).
//For any other value, print "Unknown fruit".
void main() {
  String fruit = "banana";

  switch (fruit) {
    case "apple":
      print("Apple is red");
      break;
    case "banana":
      print("Banana is yellow");
      break;
    case "Watermelon":
      print("Watermelon is green");
      break;
    case "grape":
      print("Grape is purple");
      break;
    default:
      print("Unknown fruit");
  }
}
