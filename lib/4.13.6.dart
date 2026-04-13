void printStudentInfo(String name, {required int age, String major = '未定'}) {
  print('姓名：$name，年龄：$age，专业：$major');
}

void main() {
  printStudentInfo('김민수', age: 21, major: '软件工程');

  printStudentInfo('이지은', age: 19);
}