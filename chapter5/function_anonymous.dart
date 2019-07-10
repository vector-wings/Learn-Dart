
void main() {
  var func = (str) {
    print("Hello-$str");
  };

  func("Dart");

//  (() {
//    print("Test");
//  })();

  var list2 = ["h", "e", "l", "l", "o"];
//  匿名方法作为参数
  var result = listTimes(list2, (str){ return str * 3; });
  print(result);

  var result2 = listTimes2(list2);
  print(result2);
}

List listTimes(List list, String f(str)) {
  for(var index = 0; index < list.length; index++) {
    list[index] = f(list[index]);
  }
  return list;
}

List listTimes2(List list) {
  var func = (str) {
    return str * 3;
  };

  for(var index = 0; index < list.length; index++) {
    list[index] = func(list[index]);
  }
  return list;

  
}