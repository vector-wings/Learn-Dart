/**
 * 条件表达式
 */
void main() {
  int gender = 0;
  String str = gender == 0 ? "Male=$gender" : "Female=$gender";
  print(str);

  String a;
  String b = "Java";
  String c = a ?? b; // ?? 如果左边的表达式（a）为空的话，就使用右边的表达式
  print(c);
}