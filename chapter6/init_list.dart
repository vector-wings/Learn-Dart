/**
 * 常亮构造方法
 */

void main() {
  var person = new Person("Tom", 20, "Male");

}

class Person {
  String name;
  int age;
  String gender;

  Person(this.name, this.age, this.gender);

  Person.withMap(Map map) : gender = map["gender"] {
    this.name = map["name"];
    this.age = map["age"];
  }

  void work() {
    print("Work...");
  }
}
