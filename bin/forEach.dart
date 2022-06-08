void main(List<String> args) {
//forEach loop with List:-
  var name = ['Ajay', 'Sachin', 'Narayan'];
  name.forEach((value) => print(value));
//forEach loop with Set:-
  var student = {'Anup', 'Kumar', 'Siddu'};
  student.forEach((value) => print(value));

//forEach loop with Map:-
  var address = {'name': 'Ajay', 'city': 'Sangola'};
  address.forEach((key, value) => print('$key=$value'));
}
