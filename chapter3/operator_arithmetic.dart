/**
 * 操作运算符
 */
void main() {
  int a = 10;
  int b = 2;
  print(a + b);
  print(a - b);
  print(a * b);
  print(a / b);

  // 整除
  print(a ~/ b);

  // 取余
  print(a % b);

  print(a++);
  print(++a);

  print(a--);
  print(--a);
}