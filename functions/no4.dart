//4. Write a function that checks if the number passed is even, odd, negative or zero.
void checkNum(int num) {
  if (num == 0) {
    print("The number is zero");
  } else if (num < 0) {
    print("The number is negative");
  } else if (num % 2 == 0) {
    print("The number is even");
  } else {
    print("The number is odd");
  }
}

void main() {
  int num = -2;
  checkNum(num);
}
