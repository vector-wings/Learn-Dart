/**
 * 方法声明
 * 方法特性
 *    方法也是对象，并且有具体类型 Function
 *    返回值类型、参数类型都可以省略
 *    箭头语法：=> expr 是 {return expr;} 的缩写，只适用于一个表达式
 *    方法都有返回值，如果没有指定，默认 return null 最后一句执行
 */
void main(List args) {
  print(args);

  print(getPerson("vectorwings", 24));
  printPerson("李四", 20);
}

String getPerson(String name, int age) {
  return "name=$name, age=$age";
}

// 箭头语法
//String getPerson(name, age) => "name=$name, age=$age";

String printPerson(name, age) {
  print("name=$name, age=$age");
}

