class Father {
  display() {
    print("This is Super class");
  }
}

class Son extends Father {
  @override
  display() {
    print("This isSub class");
  }
}

void main(List<String> args) {
  var obj = Son();
  obj.display();
}
