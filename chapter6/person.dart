
/**
 * 类名前加 _ 表示此类是私有的，不能被其他库使用
 */
class Person {
  String name;
  int age;

  final String address = "china";

  void work() {
    print("name is $name, age is $age, He is working");
  }
}