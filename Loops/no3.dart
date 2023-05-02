//3. Can you give an example of a problem that can be solved using both a for loop and a while loop?
void main() {
  int sum = 0;
  int n = 10;
  int i = 1;

  while (i <= n) {
    sum = sum + i;
    i++;
  }

  print("Total is $sum");
}

// void main() {
//   int total = 0;
//   int n = 100;

//   for (int i = 1; i <= n; i++) {
//     total = total + i;
//   }

//   print("Total is $total");
// }
