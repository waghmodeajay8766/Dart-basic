void main(List<String> args) {
//for-in loop with list:-
  var name = ['Ajay', 'Sachin', 'Narayan'];
  for (var n in name) {
    print(n);
  }
//for-in loop with set:-
  var student = {'Ajay', 'Sachin', 'Narayan'};
  for (var stu in student) {
    print(stu);
  }
//for-in loop with map:-
  var address = {'name': 'Ajay', 'city': 'Sangola'};
  for (var key in address.keys) {
    print(key);
  }
  for (var val in address.values) {
    print(val);
  }
}
