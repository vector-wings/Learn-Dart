/**
 * @Author: VectorWings
 * @Date: Created in 2019-07-15-21:26
 * @Github: vectorwings@163.com
 * @Description: 泛型
 */

void main() {
  // 限制 List 类型必须是 String
  var list = new List<String>();
  list.add("1");

  var utils = new Utils<String>();
  utils.put("1");
}

class Utils<T> {
  T element;

  void put(T element) {
    this.element = element;
  }
}