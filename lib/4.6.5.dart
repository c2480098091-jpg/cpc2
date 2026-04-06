import 'dart:io';

void main() {
  //1
  String? input = stdin.readLineSync();
  int number = int.parse(input!);
  if (number > 0) {
    print("正数");
  } else if (number < 0) {
    print("负数");
  } else {
    print("0");
  }
  //2
  List<String> colors = ['Yellow', 'Red', 'Blue'];
  for (int i = 0; i < colors.length; i++) {
    print(colors[i]);
  }
  int i = 0;
  while (i < colors.length) {
    print(colors[i]);
    i++;
  }
  int j = 3;
  do {
    print(j);
    j--;
  } while (j > 0);
}

