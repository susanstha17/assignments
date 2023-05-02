//  3. Write a switch statement that checks a variable language and prints the
//corresponding greeting (e.g. "Hello" in English, "Bonjour" in French, etc.) for values of "English",
// "French", "Spanish", and "German". For any other value, print "Unknown language".
void main() {
  String language = "Spanish";

  switch (language) {
    case "English":
      print("Hello");
      break;
    case "French":
      print("Bonjour");
      break;
    case "Spanish":
      print("Te amo");
      break;
    case "German":
      print("Guten Tag");
      break;
    default:
      print("Unknown language");
  }
}
