void main(List<String> args) {
  //try on
  try {
    var result = 5 ~/ 0;
    print(result);
  } on
  // ignore: deprecated_member_use
  IntegerDivisionByZeroException {
    print("Can Not Divide By Zero");
  }
  //try catch
  try {
    var result = 5 ~/ 0;
    print(result);
  } catch (e) {
    print(e);
  }
}
