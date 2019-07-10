
void main() {
  var rect = new Rectangle();
  rect.width = 20;
  rect.height = 10;

  print(rect.area);

  rect.area = 200;
  print(rect.width);
}

class Rectangle {
  num width, height;

  /**
   * 计算属性
   */
//  num get area{
//    return width * height;
//  }

  num get area => width * height;
      set area(value) {
        value = value / 20;
      }
}