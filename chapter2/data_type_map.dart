/**
 * Map
 */
void main() {
  var map1 = {"first": "Dart", 1: true, true: "2"};
  print(map1);

  /**
   * 获取 Map 中的元素
   */
  print(map1["first"]);
  print(map1[true]);

  /**
   * 修改 Map 中元素的值
   */
  map1[1] = false;
  print(map1);

  /**
   * 创建不可变 Map
   */
  var map2 = const {1: "Dart", 2: "Java"};
  // map2[1] = "Python"; 错误，不能给不可变数据重新赋值

  /**
   * 通过构造方法创建 Map
   */
  var map3 = new Map();


  var map = {"first": "Dart", "Second": "Java", "Third": "Python"};
  print(map.length);
  print(map.isEmpty);

  print(map.keys);
  print(map.values);

  print(map.containsKey("first"));
  print(map.containsValue("Dart"));

  /**
   * 移除某个 Map 中的元素
   */
  map.remove("Third");
  print(map);

  map.forEach(f);


  var list = ["1", "2", "3"];
  /**
   * 将 List 转为 Map
   */
  print(list.asMap());
}

void f(key, value) {
  print("key=$key, value=$value");
}