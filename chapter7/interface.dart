/**
 * 类和接口是统一的，类就是接口
 * 每个类都隐士的定义了一个包含所有实例成员的接口
 * 如果是复用已有类的实现，使用集成（extends）
 * 如果只是使用已有类的外在行为，使用接口（implements）
 */
void main() {
  var student = new Student();
  student.run();
}

//class Person {
////  String name;
////  int get age => 18;
////
////  void run() {
////    print("Person run...");
////  }
////}

abstract class Person {
  void run();
}

class Student implements Person {
  @override
  void run() {
    print("Student run...");
  }
}