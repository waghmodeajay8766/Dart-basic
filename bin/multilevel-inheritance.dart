class GrandFather {
  late int money;
  get(m) {
    money = m;
  }
}

class Father extends GrandFather {
  late String car;
  getdata(c) {
    car = c;
  }
}

class Son extends Father {
  late String bike = "Honda";
  display() {
    print(bike);
    print(car);
    print(money);
  }
}

void main(List<String> args) {
  var obj = Son();
  obj.get(5000);
  obj.getdata("Swift");
  obj.display();
}
