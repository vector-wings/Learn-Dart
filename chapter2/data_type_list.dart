void main() {
  var list1 = [1, 2, 3, "Dart", true];
  print(list1);
  /**
   * 获取一个元素
   */
  print(list1[0]);

  /**
   * 修改一个元素
   */
  list1[1] = "Hello";
  print(list1);

  /**
   * 不可变 list
   */
  var list2 = const [1, 2, 3];
  // Cannot modify an unmodifiable list
  // list2[1] = 5;

  /**
   * 使用构造方法创建 list
   */
  var list3 = new List();

  var list4 = ["Hello", "Dart"];
  print(list4.length);
  list4.add("New");
  print(list4);
  list4.insert(1, "JavaScript");
  print(list4);

  list4.remove("JavaScript");
  print(list4);

  // list4.clear();
  // print(list4);

  print(list4.indexOf("Dart"));

  /**
   * 根据 ASCII 码进行排序
   */
  list4.sort();
  print(list4);

  /**
   * 截取一个子数组
   */
  print(list4.sublist(0, 2));

  list4.forEach(print);
}