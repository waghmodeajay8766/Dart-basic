class Father {
  late int money;
  get(m) {
    money = m;
  }
}

class Son extends Father {
  late String car = "Swift";
  display() {
    print(car);
    print(money);
  }
}

class Doughter extends Father {
  late String bike = "scooty";
  display() {
    print(bike);
    print(money);
  }
}

void main(List<String> args) {
  var s_obj = Son();
  s_obj.get(5000);
  s_obj.display();
  var d_obj = Doughter();
  d_obj.get(10000);
  d_obj.display();
}
