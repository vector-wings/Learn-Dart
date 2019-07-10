
void main() {
  printPerson("张三");
  printPerson("李四", age: 20);
  printPerson("李四", age: 20, gender: "Male");

  printPerson2("王五");
  printPerson2("王五", 18);
  printPerson2("王五", 18, "Female");

}

// 根据命名方式
printPerson(String name, {int age, String gender}) {
  print("name=$name, age=$age, gender=$gender");
}

// 根据参数位置
printPerson2(String name, [int age, String gender]) {
  print("name=$name, age=$age, gender=$gender");
}