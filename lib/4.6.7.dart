void main() {
  //1
  for (int i = 1; i <= 5; i++) {
    print(i);
    if (i == 5) break;
  }

  //2
  for (int i = 1; i <= 10; i++) {
    if (i % 2 == 0) continue;
    print(i);
  }

  //3
  for (int i = 1; i <= 10; i++) {
    if (i % 3 == 0) continue;
    if (i == 8) break;
    print(i);
  }
}