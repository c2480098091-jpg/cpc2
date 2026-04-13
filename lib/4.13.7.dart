void printEvenMessage(int num) {
  print('$num 是偶数');
}
void printOddMessage(int num) {
  print('$num 是奇数');
}
void runCheck(Function func, int num) {
  func(num);
}
void main() {
  int number;
  Function checkFunc;
  print('7');
  number = 7;
  checkFunc = number.isEven ? printEvenMessage : printOddMessage;
  checkFunc(number);
  runCheck(checkFunc, number);
  print('\n10');
  number = 10;
  checkFunc = number.isEven ? printEvenMessage : printOddMessage;
  checkFunc(number);
  runCheck(checkFunc, number);
}