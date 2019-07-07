/**
 * 常量与变量
 */
void main() {

  /**
   * 使用 var 声明变量，可赋予不同类型的值
   * 未初始化时，默认值为 null
   */
  var a;
  print(a);

  a = 10;
  print(a);

  a = 'Hello';
  print(a);

  var b = 20;
  print(b);

  /**
   * 使用 final 声明一个只能赋予一次的变量
   */
  final c = 30;
  // c = 20;

  /**
   * 常量声明
   */
  const d = 20;
  // 常量不允许重新赋值
  // d = 50;
}