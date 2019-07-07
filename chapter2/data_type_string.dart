void main() {
  String str1 = 'Hello';
  /**
   * 打印多行
   */
  String str2 = '''Hello 
  Dart''';
  print(str2);

  // String str3 = 'Hello \n Dart';
  /**
   * 字符串前面加 r，后面的内容不会被转义（\n）
   */
  String str3 = r'Hello \n Dart';
  print(str3);

  String str4 = "This is my favorite language";
  print(str4 + "New");
  print(str4 * 5);

  print(str3 == str4);
  print(str4[0]);
  print(str4.length);
  print(str4.isEmpty);
  print(str4.contains('This'));
  print(str4.substring(0, 4));
  print(str4.startsWith("a"));
  print(str4.endsWith("e"));

  /**
   * 插值表达式
   */
  int a = 1;
  int b = 2;
  print("a + b = ${a + b}");
  print("a=${a}");

  var list = str4.split(" ");
  print(list);
  print(str4.replaceAll("This", "That"));
}