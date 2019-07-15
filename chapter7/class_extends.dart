import '../chapter7/person.dart';

void main() {
//  var student = new Student();
//  student.study();
//  student.name = "Tom";
//  student.age = 16;
//  print(student.isAdult);
//  student.run();
  // 多态的使用
  // 子类继承了父类，所以子类拥有父类的所有信息
  Person person = new Student();
  person.name = "Tom";
  person.age = 18;

  if (person is Student) {
    person.study();
  }
}

class Student extends Person{
  void study() {
    print("Student study");
  }

  @override
  bool get isAdult => age > 15;

  @override
  void run() {
    print("student run...");
  }
}