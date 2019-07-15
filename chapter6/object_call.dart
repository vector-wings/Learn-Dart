
void main() {
  var person = new Person();
  // person.name = "Tom";
  // person.age = 20;
  //person.work();

  // 对象作为方法使用
  // person(); // 执行结果：Name is Tom, age is 20.
  print(person("Jerry", 18));
}

class Person {
  String name;
  int age;

//  void work() {
//    print("Name is $name, age is $age.");
//  }

  String call(String name, int age) {
    print("Name is $name, age is $age.");
    return "Name is $name, age is $age.";
  }
}