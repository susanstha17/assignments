//2. Write an arrow function to return the square of the number passed and print
// the value returned by function storing in variable
main() {
  int num = 10;
  int square = getSquare(num);
  print(square);
}

int getSquare(int num) => num * num;
