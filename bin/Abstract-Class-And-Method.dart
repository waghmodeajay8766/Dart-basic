abstract class Father {
  display();
}

class Son extends Father {
  @override
  display() {
    print("this is Abstract method");
  }
}

void main(List<String> args) {
  var obj = Son();
  obj.display();
}
