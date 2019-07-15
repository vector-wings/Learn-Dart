/**
 * @Author: VectorWings
 * @Date: Created in 2019-07-15-21:17
 * @Github: vectorwings@163.com
 * @Description: 枚举类型
 */


void main() {
  var currentSeason = Season.spring;
  print(currentSeason.index);

  switch (currentSeason) {
    case Season.spring:
      print("1-3月");
      break;
    case Season.summer:
      print("4-6月");
      break;
    case Season.autumn:
      print("7-9月");
      break;
    case Season.winter:
      print("10-12月");
      break;
  }
}

enum Season {
  spring,
  summer,
  autumn,
  winter,
}