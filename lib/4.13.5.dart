void printUserInfo(String name, {required int age, String gender = 'unknown'}) {
  print('姓名: $name, 年龄: $age, 性别: $gender');
}
void main() {
 printUserInfo('张三', gender: '男', age: 30);
  printUserInfo('李四', age: 25);
}