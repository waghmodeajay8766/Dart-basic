class Father {
  var money = 1000;
  display() {
    print("This is Super class");
  }
}

class Son extends Father {
  var money = 5000;
  @override
  display() {
    print("This isSub class");
    print(money);
    super.money;
  }
}

void main(List<String> args) {
  var obj = Son();
  obj.display();
}
