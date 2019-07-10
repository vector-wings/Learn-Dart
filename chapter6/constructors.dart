
void main() {
  var person = new Person("Tom", 20, "Male");
  new Person.withName("John");
}

class Person {
  String name;
  int age;
  String gender;

  Person(this.name, this.age, this.gender);

  Person.withName(this.name);

  void work() {
    print("name is $name, age is $age, He is working");
  }
}