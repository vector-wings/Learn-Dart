/**
 * 赋值运算符
 */
void main() {
  int a = 10;
  int b = 5;

  // ??= 表示 如果 b 原先是有值的，那么就使用之前的值，如果没有就赋予它新值
  b ??= 10;
  print(b);

  a += 2;
  print(a);

  a -= b;
  print(a);

  a *= b;
//  a /= b;
  a ~/= b;
  a % b;
}