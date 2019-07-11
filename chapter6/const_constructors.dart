/**
 * 常量构造方法
 */

void main() {
  const person = Person("Tom", "Male", 20);

  person.work();
}

class Person {
  final String name;
  final String gender;
  final int age;

  const Person(this.name, this.gender, this.age);

  void work() {
    print("Work...");
  }
}
