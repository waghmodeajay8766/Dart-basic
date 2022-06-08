// List
//1]Fixed Size List:-

void main(List<String> args) {
  var name = List.filled(3, "");
  name[0] = "Narayan";
  name[1] = "Ajay";
  name[2] = "Sachin";
  print(name);
  print(name.runtimeType);

//Groable List
  var str1 = [1, 2, 3, 4, 5];
  print(str1);
  print(str1.runtimeType);

  var str2 = [1, 2, 3, 4, 'Ajay'];
  print(str2);
  print(str2.runtimeType);

//Access List Element:-
  var name1 = ['Ajay', 'Narayan', 'Sachin'];
  print(name1);
  print(name1.runtimeType);
  print(name[0]);
  print(name[1]);
  print(name[2]);
}
