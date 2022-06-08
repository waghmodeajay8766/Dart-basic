void main(List<String> args) {
  //Simple function:-
  SampleFun() {
    print("This Is Simple Example Of Function");
  }

  SampleFun();

  addFun() {
    var a = 10;
    var b = 20;
    return a + b;
  }

  var total = addFun();
  print(total);
//positional Paramiter
  int demo(a, b) {
    return a + b;
  }

  var ans = demo(10, 20);
  print(ans);

//Anonymous function
  var stud = ['Ajay', 'Sachin', 'Narayan'];
  stud.forEach((element) {
    print(element);
  });

//Arrow Function:-
  var student = ['Kumar', 'Akash', 'Anup'];
  student.forEach((value) => print(value));
}
