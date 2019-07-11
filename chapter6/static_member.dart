/**
 * 静态成员
 */
void main() {
  var page = new Page();

  // 通过对象访问
  // page.scrollDown();

  // 访问类级别方法
  Page.scrollDown();
}

class Page {
  static const int maxPage = 10;
  static int currentPage = 1;

  static void scrollDown() {
    // 实例成员不能被静态方法访问
    // 需要将实例成员改为静态成员
    currentPage = 1;
    print("ScrollDown");
  }

  void scrollUp() {
    currentPage++;
    print("ScrollUp");
  }
}