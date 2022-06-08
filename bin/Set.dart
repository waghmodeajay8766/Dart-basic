void main(List<String> args) {
  //Set
  var name = {'Ajay', 'Narayan', 'Sachin'};
  print(name);
  print(name.runtimeType);

  //Empty Set:-
  var str = <int>{};
  print(str);

  //No Duplicate value will be considerd
  var x = {1, 2, 3, 1, 2, 1};
  print(x);
  print(x.runtimeType);
}
