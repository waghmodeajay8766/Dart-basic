void main(List<String> args) {
  var stdname = Student();
  var std2name = Student();
  stdname.show("Ajay");
  std2name.show("Narayan");
}

//class and object:-
class Student {
  late String name;
  show(n) {
    name = n;
    print(name);
  }
}
