class User {
  String _name;
  User(this._name) {
    print("User 构造函数执行");
  }
  String get name => _name;
}
class PremiumUser extends User {
  int _level;

  PremiumUser(String name, this._level) : super(name) {
    print("PremiumUser 构造函数执行");
  }
  int get level => _level;
}
void main() {
  PremiumUser premiumUser = PremiumUser("김철수", 3);
  print("姓名: ${premiumUser.name}, 等级: ${premiumUser.level}");
}