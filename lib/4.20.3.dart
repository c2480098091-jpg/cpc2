class Person {
  String name;

  Person(this.name);
  void hello() {
    print("您好，我是$name。");
  }
}
class Student extends Person {
  String studentId;
  Student(String name, this.studentId) : super(name);
  @override
  void hello() {
    print("您好，我是$name，学号是$studentId。");
  }
  void study(String subject) {
    print("$name正在学习$subject。");
  }
}
void main() {
  Person p = Person("张三");
  p.hello();
  Student s = Student("Kim", "2024001");
  s.hello();
  s.study("Dart");
}