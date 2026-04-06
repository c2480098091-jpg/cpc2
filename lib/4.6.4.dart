import 'dart:io';

int? getLength(String? str) {
  return str?.length;
}

void main() {
  //1
  Object a = "hello";
  if (a is String) {
    print("문자열");
  }
  if (a is! num) {
    print("숫자 아님");
  }
  String b = a as String;
  print(b.toUpperCase());

  //2.1
  String? name;
  if (name == null) {
    print("Anonymous");
  }
  name = name ?? "홍길동";
  print(name);

  //2.2
  String? text;
  print(text?.length);
  print(getLength(text));

  //2.3
  String? input = stdin.readLineSync();
  print(input == null ? "standard" : "");
  print(input?.length);
  int? length = input?.length;
  if (length != null) {
    print("保存的长度：$length");
  }
}