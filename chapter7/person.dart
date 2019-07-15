
class Person {
  String name;
  String _birthday;
  int age;

  // 计算属性
  bool get isAdult => age > 18;

  void run() {
    print("Person run...");
  }

  @override
  String toString() {
    return "Name is $name, Age is $age";
  }
}