import 'person.dart';

/**
 * 类和对象
 */
void main() {
  var person = new Person();
  person.name = "Tom";
  person.age = 20;

  print(person.name);
  person.work();

  print(person.address);

}

/**
 * Dart 会默认生成 getter 和 setter 方法
 * Dart 中方法是不能被重载的
 */
//class Person {
//  String name;
//  int age;
//
//  final String address = "china";
//
//  void work() {
//    print("name is $name, age is $age, He is working");
//  }
//}