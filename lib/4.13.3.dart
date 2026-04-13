int multipleNumber1(int number, int multiplier) => number * multiplier;
int multipleNumber2(int number, [int multiplier = 1]) => number * multiplier;
void main() {
  print(multipleNumber1(3, 2));
  print(multipleNumber2(3, 2));
  print(multipleNumber2(3));
}