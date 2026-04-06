import 'dart:io';
void main() {
  String? nickname = stdin.readLineSync();
  String displayName = (nickname == null || nickname.isEmpty) ? "guest" : nickname;
  print(displayName);
}