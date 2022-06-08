void main(List<String> args) {
  var stud = Student("Ajay", 101);
  stud.show();
}

class Student {
  String name;
  int rollNo;

  //constructor
  Student(this.name, this.rollNo) {
    print("Constructor Called.........");
  }
  show() {
    print(name);
    print(rollNo);
  }
}
