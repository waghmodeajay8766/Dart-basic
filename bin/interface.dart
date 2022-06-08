class Father {
  display1() {
    print("Hii I am Father Class");
  }
}

class Mother {
  display2() {
    print("Hii I am Father Class");
  }
}

class Son implements Father, Mother {
  display1() {
    print("Hiii I am Son Class 1");
  }

  display2() {
    print("Hiii I am Son Class 2");
  }
}

void main(List<String> args) {
  var obj = Son();
  obj.display1();
  obj.display2();
}
