void main(List<String> args) {
  var number = true;
  var n = 0;
  while (number) {
    n++;
    if (n == 10) {
      break; //break
    }
    if (n == 5) {
      continue; //continue
    }
    print(n);
  }
}
