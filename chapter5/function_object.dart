void main() {
  // var func = printHello;
  Function func = printHello;
  func();

  var list = [1, 2, 3, 4];
  list.forEach(print);

  var list2 = ["h", "e", "l", "l", "o"];
  print(listTimes(list2, times));
}

void printHello() {
  print("Hello");
}

List listTimes(List list, String f(str)) {
  for(var index = 0; index < list.length; index++) {
    list[index] = times(list[index]);
  }
  return list;
}

String times(str) {
  return str * 3;
}
