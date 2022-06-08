void main(List<String> args) {
  var obj = child();
  obj.get(10000);
  obj.displaay();
}

class Parent {
  late int money;
  get(m) {
    money = m;
  }
}

class child extends Parent {
  String car = "Honda";
  displaay() {
    print(car);
    print(money);
  }
}
