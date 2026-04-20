class Member {
  String _name;
  Member(this._name) {
    print("会员对象已创建");
  }
  String get name => _name;
}
void main() {
  Member member = Member("박지성");
  print(member.name);
}