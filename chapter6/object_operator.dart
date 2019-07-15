
void main() {
  // Person person = new Person();

  // ? 表示前面为空，则不执行
  // person?.work();
  // person?.name;

  // var person;
  // person = "";
  // person = new Person();
  // as 类型转换
  // (person as Person).work();

  // is 表示变量是否是指定类型
  // if (person is Person) {
  //  person.work();
  // }

  // .. 表示级联操作
  // var person = new Person();
  new Person()..name = "Tom"
        ..age = 20
        ..work();
}

class Person {
  String name;
  int age;

  void work() {
    print("Work...");
  }
}
