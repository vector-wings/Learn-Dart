/**
 * @Author: VectorWings
 * @Date: Created in 2019-07-15-20:58
 * @Github: vectorwings@163.com
 * @Description:
 */

void main() {
  var person1 = new Person(18);
  var person2 = new Person(20);

  print(person1 > person2);

  person1.age;
  print(person1['age']);
}

class Person {
  int age;

  Person(this.age);

  bool operator > (Person person) {
    return this.age > person.age;
  }

  int operator  [](String str) {
    if("age" == str) {
      return age;
    }

    return 0;
  }

}