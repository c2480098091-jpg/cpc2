class Person {
  late String name;
  int? _age;
  Person() {
    print('Person 构造函数被调用');
  }
  int get age => _age ?? 0;
  void set age(int age) => _age = age;
  void hello() {
    print('你好，我是 $name');
  }
}