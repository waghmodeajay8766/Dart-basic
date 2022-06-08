void main(List<String> args) {
  //Insert List into Another List
  //Spread Operator
  var str1 = ['Ajay', 'Sachin', 'Narayan'];
  var str2 = ["Sangola", "Solapur"];
  var str3 = ["Pune", ...str2];
  print(str3);
  var str4 = ["Pune", ...str2, ...str1];
  print(str4);
}
