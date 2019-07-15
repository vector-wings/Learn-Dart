/**
 * Mixins 类似于多继承，是在多类集成中重用一个类代码的方式
 * 作为 Mixin 的类不能有显示声明构造方法
 * 作为 Mixin 的类直接继承于 Object
 * 使用关键字 with 连接一个或多个 Minxin
 */
void main() {
  var d = new D();
  d.a();
  d.b();
  d.c();
}

class A {
  void a() {
    print("A is running...");
  }
}

class B {
  void b() {
    print("B is running...");
  }
}

class C {
  void c() {
    print("C is running...");
  }
}

// 多继承
// Mixins
class D extends A with B, C {

}