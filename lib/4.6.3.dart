import 'dart:io';
void main() {
  //1
int a = 10,b = 3;
print(a+b);
print(a/b);
//2
print(a=a+5);
//3
int c = 5;
print(c++);
print(c);
print(++c);
//4
int x=7,y=10;
print("x > y");
print("x <= y");
print("x == y");
//5
bool isRaining = false;
bool hasUmbrella = true;
bool canGoOut = !isRaining || hasUmbrella;
print("可以出门吗？$canGoOut");
//6
int p = 6;
int q = 3;
print(p & q);
print(p | q);
//7
print(p << 1);
print(p >> 1);
//8
int age = 18;
String n = age >= 20 ? "成人" : "青少年";
print(n);

}

